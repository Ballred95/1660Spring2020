//Maya ASCII 2019 scene
//Name: artstationRef.ma
//Last modified: Sun, Mar 08, 2020 11:56:32 PM
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
	rename -uid "40B4DB82-4D7C-A0A5-331B-A386536CA863";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -63.949459675885322 25.821390388915869 53.554532008554133 ;
	setAttr ".r" -type "double3" -18.338352730374094 -54.600000000000328 -2.7452598438518358e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "79502C0B-438F-BF08-4E37-6A8E6CE605D0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 107.53591153219435;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 20.19020964928206 3.2437779318820761 2.173645336731366 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "EEE93D11-4572-5C48-81F1-59B64189E27B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C03812F4-41B0-2221-56D1-F7A009D7D31C";
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
	rename -uid "3C15655B-440E-FEA7-CDCE-94A09CC8D8EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.8784348593198414 5.9059160219693556 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "672C5FAF-4613-CFA8-99DD-AF91999F9C29";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 40.634451803672384;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B37DD165-4BE3-E9FA-C1BA-87AFFD2BF164";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "495AC0D0-4E47-7237-C351-3BBC73178F2C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "5A73B5DB-4DFD-4EA7-1070-DF85A5748F9E";
	setAttr ".t" -type "double3" -11.36023836831599 9.0358053948916179 0 ;
	setAttr ".s" -type "double3" 6.1043436189560163 6.1043436189560163 6.1043436189560163 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0E09C6C8-418C-DE66-6454-E6A8CA723B29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75357645750045776 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[16]" -type "float3" 0.45228899 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.45228899 0 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "B3C289CE-417F-DADB-414D-5EB1191D1C49";
	setAttr ".t" -type "double3" 1.2150788081788537 -1.2076739098843212 2.3543892454315585 ;
	setAttr ".r" -type "double3" 0 0 23.117439529178267 ;
	setAttr ".s" -type "double3" 1 7.1233319350474966 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "8E343E3F-41B8-1676-8362-A8B558364ED0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[6]" -type "float3" 4.7683716e-07 1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[7]" -type "float3" 8.3446503e-07 -1.1920929e-07 1.4901161e-08 ;
	setAttr ".pt[8]" -type "float3" 8.3446503e-07 -1.1920929e-07 1.4901161e-08 ;
	setAttr ".pt[9]" -type "float3" 4.7683716e-07 1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[10]" -type "float3" 0.66281456 -0.07496354 0.37988994 ;
	setAttr ".pt[11]" -type "float3" 0.087247834 -0.0053370469 0.37988994 ;
	setAttr ".pt[12]" -type "float3" 0.087247834 -0.0053370469 -0.37988994 ;
	setAttr ".pt[13]" -type "float3" 0.66281456 -0.07496354 -0.37988994 ;
	setAttr ".pt[14]" -type "float3" 0.50293446 -0.030140493 0 ;
	setAttr ".pt[15]" -type "float3" 0.50293446 -0.030140493 0 ;
	setAttr ".pt[16]" -type "float3" 0.50293452 -0.030140482 0 ;
	setAttr ".pt[17]" -type "float3" 0.50293452 -0.030140482 0 ;
	setAttr ".pt[18]" -type "float3" -0.012118118 -0.0039850138 0 ;
	setAttr ".pt[19]" -type "float3" -0.012820709 -0.004216061 0 ;
	setAttr ".pt[22]" -type "float3" -0.72600943 0.088558704 0.275738 ;
	setAttr ".pt[23]" -type "float3" -0.72600943 0.088558704 -0.27573812 ;
	setAttr ".pt[24]" -type "float3" -0.66281551 0.074963525 0.31439936 ;
	setAttr ".pt[25]" -type "float3" -0.66281551 0.074963525 -0.31439945 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "D350CFC9-47ED-81AF-0501-BB93D2A3F9A9";
	setAttr ".t" -type "double3" 1.2150788081788537 -1.2076739098843212 -2.4012754835587971 ;
	setAttr ".r" -type "double3" 0 0 23.117439529178267 ;
	setAttr ".s" -type "double3" 1 7.1233319350474966 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "BBD48F9F-4C60-CCF3-58B6-63A828800B61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 31 ".uvst[0].uvsp[0:30]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.375 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.125 0 0.125 0.25 0.375
		 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.75
		 0.625 1 0.625 1 0.625 0.75 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 1 0.625 0.75
		 0.625 0.75 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[6]" -type "float3" 4.7683716e-07 1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[7]" -type "float3" 8.3446503e-07 -1.1920929e-07 1.4901161e-08 ;
	setAttr ".pt[8]" -type "float3" 8.3446503e-07 -1.1920929e-07 1.4901161e-08 ;
	setAttr ".pt[9]" -type "float3" 4.7683716e-07 1.4901161e-08 1.4901161e-08 ;
	setAttr ".pt[10]" -type "float3" 0.66281456 -0.07496354 0.37988994 ;
	setAttr ".pt[11]" -type "float3" 0.087247834 -0.0053370469 0.37988994 ;
	setAttr ".pt[12]" -type "float3" 0.087247834 -0.0053370469 -0.37988994 ;
	setAttr ".pt[13]" -type "float3" 0.66281456 -0.07496354 -0.37988994 ;
	setAttr ".pt[14]" -type "float3" 0.50293446 -0.030140493 0 ;
	setAttr ".pt[15]" -type "float3" 0.50293446 -0.030140493 0 ;
	setAttr ".pt[16]" -type "float3" 0.50293452 -0.030140482 0 ;
	setAttr ".pt[17]" -type "float3" 0.50293452 -0.030140482 0 ;
	setAttr ".pt[18]" -type "float3" -0.012118118 -0.0039850138 0 ;
	setAttr ".pt[19]" -type "float3" -0.012820709 -0.004216061 0 ;
	setAttr ".pt[22]" -type "float3" -0.72600943 0.088558704 0.275738 ;
	setAttr ".pt[23]" -type "float3" -0.72600943 0.088558704 -0.27573812 ;
	setAttr ".pt[24]" -type "float3" -0.66281551 0.074963525 0.31439936 ;
	setAttr ".pt[25]" -type "float3" -0.66281551 0.074963525 -0.31439945 ;
	setAttr -s 26 ".vt[0:25]"  -0.50000012 -0.50000012 0.5 0.50000024 -0.5 0.5
		 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.50000012 -0.50000012 -0.5 0.50000024 -0.5 -0.5 -0.3787725 -0.56554163 -0.5
		 0.3787725 -0.65718174 -0.5 0.3787725 -0.65718174 0.5 -0.3787725 -0.56554163 0.5 -5.6130209 -1.3958714 -0.60415184
		 -4.69767666 -1.50660074 -0.60415184 -4.69767666 -1.50660074 0.60415173 -5.6130209 -1.3958714 0.60415173
		 1.24870038 -0.53380889 -0.5 1.24870038 -0.53380889 0.5 0.75836682 -0.69099069 0.5
		 0.75836682 -0.69099069 -0.5 1.24870038 -0.53380889 -0.5 1.24870038 -0.53380889 0.5
		 1.4052794 0.5 -0.5 1.4052794 0.5 0.5 -3.88441968 -1.60049653 -0.5 -3.88441968 -1.60049653 0.5
		 -3.50482559 -1.63430548 -0.5 -3.50482559 -1.63430548 0.5;
	setAttr -s 47 ".ed[0:46]"  0 1 1 4 5 1 0 2 0 2 3 0 3 4 0 4 0 1 5 1 0
		 4 6 0 5 7 0 6 7 1 1 8 0 7 8 0 0 9 0 9 8 1 6 9 0 6 10 0 7 11 0 10 11 0 8 12 0 11 12 0
		 9 13 0 13 12 0 10 13 0 5 14 0 1 15 0 14 15 0 8 16 1 15 16 0 7 17 1 17 16 1 14 17 0
		 5 18 0 1 19 0 18 19 0 3 20 0 20 18 0 2 21 0 21 20 0 19 21 0 7 22 0 8 23 0 22 23 0
		 17 24 0 22 24 0 16 25 0 24 25 0 23 25 0;
	setAttr -s 23 -ch 94 ".fc[0:22]" -type "polyFaces" 
		f 5 -3 0 32 38 -37
		mu 0 5 2 0 1 23 26
		f 4 -4 36 37 -35
		mu 0 4 3 2 26 25
		f 5 -2 -5 34 35 -32
		mu 0 5 5 4 3 25 24
		f 4 17 19 -22 -23
		mu 0 4 15 16 17 18
		f 4 -34 -36 -38 -39
		mu 0 4 23 24 25 26
		f 4 5 2 3 4
		mu 0 4 9 0 2 10
		f 4 1 8 -10 -8
		mu 0 4 4 5 12 11
		f 4 25 27 -30 -31
		mu 0 4 19 20 21 22
		f 4 -1 12 13 -11
		mu 0 4 7 6 14 13
		f 4 -6 7 14 -13
		mu 0 4 6 4 11 14
		f 4 9 16 -18 -16
		mu 0 4 11 12 16 15
		f 4 11 18 -20 -17
		mu 0 4 12 13 17 16
		f 4 -14 20 21 -19
		mu 0 4 13 14 18 17
		f 4 -15 15 22 -21
		mu 0 4 14 11 15 18
		f 4 6 24 -26 -24
		mu 0 4 5 7 20 19
		f 4 10 26 -28 -25
		mu 0 4 7 13 21 20
		f 4 -42 43 45 -47
		mu 0 4 27 28 29 30
		f 4 -9 23 30 -29
		mu 0 4 12 5 19 22
		f 4 -7 31 33 -33
		mu 0 4 1 8 24 23
		f 4 -12 39 41 -41
		mu 0 4 13 12 28 27
		f 4 28 42 -44 -40
		mu 0 4 12 22 29 28
		f 4 29 44 -46 -43
		mu 0 4 22 21 30 29
		f 4 -27 40 46 -45
		mu 0 4 21 13 27 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "54C0A001-40B1-9305-1275-D9B19967215F";
	setAttr ".t" -type "double3" 18.841750963060651 0.15653899153951523 2.1736451418652205 ;
	setAttr ".r" -type "double3" 0 0 -12.7658076356552 ;
	setAttr ".s" -type "double3" 4.3590818794660304 6.3309717923615354 4.3590818794660304 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "A3C88C29-4ED6-73ED-691A-D69B68B79568";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[18:19]" -type "float3"  0.083190553 -0.25281459 0 
		0.083190553 -0.25281459 0;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "12E0E863-4100-ADFD-BDDF-90BAD1F4890A";
	setAttr ".t" -type "double3" 15.930668668291791 -9.6617939061451459 2.2296041094601442 ;
	setAttr ".r" -type "double3" 0 0 2.5221515209391532 ;
	setAttr ".s" -type "double3" 2.7532386461003906 2.7532386461003906 2.7532386461003906 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "9F49C605-4C62-3A4E-B195-6FB90CB7AD95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[2]" -type "float3" 0.47561488 0.61571842 0.034970008 ;
	setAttr ".pt[4]" -type "float3" 0.48412371 0.64202106 -0.090820223 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "3055AA53-421E-443A-F4B4-66A148CAEA98";
	setAttr ".t" -type "double3" 18.075773577557129 -10.43419001037228 2.3322330910591713 ;
	setAttr ".r" -type "double3" 0 0 -44.696758847228715 ;
	setAttr ".s" -type "double3" 2.4456664202794705 2.4456664202794705 2.4456664202794705 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "93F95D4B-467F-2346-B58E-23920B15B33E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  0.27965721 0.25299495 0.37711278 
		0.27965721 0.25299495 -0.37711278 -0.27965719 -0.25299495 0.37711278 -0.27965719 
		-0.25299495 -0.37711278;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "D491EC29-408D-A964-C9D0-EEA6203BA467";
	setAttr ".t" -type "double3" 18.841750963060651 0.15653899153951523 -3.5528470928254441 ;
	setAttr ".r" -type "double3" 0 0 -12.7658076356552 ;
	setAttr ".s" -type "double3" 4.3590818794660304 6.3309717923615354 4.3590818794660304 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "B4AB3AD5-40EB-88BF-0A65-3B827296C7EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[18]" -type "float3" 0.12580372 -0.38231522 0 ;
	setAttr ".pt[19]" -type "float3" 0.12580372 -0.38231522 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	rename -uid "A8197C66-4B08-3518-91B6-30B3422F83CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.43182146549224854 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.625 0.38635707
		 0.76135707 0.25 0.375 0.86364293 0.625 0.86364293 0.625 0.86364293 0.76135707 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.50000006 0.49999997 0.50000048 -0.50000006 0.49999997
		 -0.49999976 0.5 0.49999997 0.50000048 0.5 0.49999997 -0.49999976 0.5 -0.49999997
		 0.50000048 0.5 -0.49999997 -0.5 -0.50000006 -0.49999997 0.50000048 -0.50000006 -0.49999997
		 -0.27420723 -1.48837948 -0.27420729 0.27420771 -1.48837948 -0.27420729 0.27420771 -1.48837948 0.27420729
		 -0.27420723 -1.48837948 0.27420729 0.79040504 0.54530275 -0.045428261 -0.27420723 -1.48837948 -0.024913527
		 0.56461227 -1.44307673 -0.024913527 0.79040504 -0.45469731 -0.045428261;
	setAttr -s 27 ".ed[0:26]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 3 12 0
		 4 6 0 5 7 0 6 0 1 7 15 1 6 8 0 7 9 0 8 9 0 1 10 0 9 14 0 0 11 0 11 10 0 8 13 0 12 5 0
		 2 4 0 13 11 0 14 10 0 13 14 1 15 1 1 14 15 1 15 12 1;
	setAttr -s 13 -ch 54 ".fc[0:12]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 5 1 6 19 -3 -21
		mu 0 5 2 3 18 5 4
		f 4 2 8 -4 -8
		mu 0 4 4 5 7 6
		f 4 23 22 -18 -22
		mu 0 4 20 21 16 17
		f 4 -25 26 -7 -6
		mu 0 4 1 23 19 3
		f 4 4 20 7 9
		mu 0 4 0 2 13 12
		f 4 3 12 -14 -12
		mu 0 4 6 7 15 14
		f 4 24 14 -23 25
		mu 0 4 22 9 16 21
		f 4 -1 16 17 -15
		mu 0 4 9 8 17 16
		f 5 21 -17 -10 11 18
		mu 0 5 20 17 8 6 14
		f 4 13 15 -24 -19
		mu 0 4 14 15 21 20
		f 4 10 -26 -16 -13
		mu 0 4 7 22 21 15
		f 4 -27 -11 -9 -20
		mu 0 4 19 23 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "556A6CFE-487F-FB83-8851-108561CD9DA7";
	setAttr ".t" -type "double3" 15.930668668291791 -9.6617939061451459 -3.49688812523052 ;
	setAttr ".r" -type "double3" 0 0 2.5221515209391532 ;
	setAttr ".s" -type "double3" 2.7532386461003906 2.7532386461003906 2.7532386461003906 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "729C4B73-4E04-30F4-89BA-71B37E6AE692";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[2]" -type "float3" 0.47561488 0.61571842 0.034970008 ;
	setAttr ".pt[4]" -type "float3" 0.48412371 0.64202106 -0.090820223 ;
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
createNode transform -n "pCube9";
	rename -uid "6EF39312-4341-0963-BB8C-74B9132344F2";
	setAttr ".t" -type "double3" 18.075773577557129 -10.43419001037228 -3.3942591436314933 ;
	setAttr ".r" -type "double3" 0 0 -44.696758847228715 ;
	setAttr ".s" -type "double3" 2.4456664202794705 2.4456664202794705 2.4456664202794705 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "86982105-4DDE-6C91-3DBA-EBB17F6CDFCF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[16:19]" -type "float3"  0.27965721 0.25299495 0.37711278 
		0.27965721 0.25299495 -0.37711278 -0.27965719 -0.25299495 0.37711278 -0.27965719 
		-0.25299495 -0.37711278;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.49999881 0.5 0.50000095 -0.49999928 0.5
		 -0.50000095 0.50000072 0.5 0.5 0.5 0.5 -0.50000095 0.50000072 -0.49999985 0.5 0.5 -0.49999985
		 -0.5 -0.49999881 -0.49999985 0.50000095 -0.49999928 -0.49999985 3.84591961 -0.49999738 -0.49999985
		 3.84591961 -0.49999738 0.5 3.84591961 0.50000215 -0.49999985 3.84591961 0.50000215 0.5
		 4.2788496 -0.33543277 -0.49999985 4.2788496 -0.33543277 0.5 5.020424843 0.33543801 -0.49999985
		 5.020424843 0.33543801 0.5 7.25233269 -3.62229371 -0.49999985 7.25233269 -3.62229371 0.5
		 7.99390697 -2.95142293 -0.49999985 7.99390697 -2.95142293 0.5;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 4 0
		 3 5 1 4 6 0 5 7 1 6 0 0 7 1 1 7 8 0 1 9 0 8 9 1 5 10 0 10 8 1 3 11 0 11 10 1 9 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 1 11 15 0 15 14 0 13 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 18 16 0 15 19 0 19 18 0 17 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -31 -33 -35 -36
		mu 0 4 22 23 24 25
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21
		f 4 -23 28 30 -30
		mu 0 4 18 19 23 22
		f 4 -25 31 32 -29
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 29 35 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "79AEF79F-473C-A242-E2B9-9788F536D2C7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EA812E3C-4F63-F580-2D16-F58782A45038";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A2389FCF-42E8-A7E5-2170-15BE6E79C54A";
createNode displayLayerManager -n "layerManager";
	rename -uid "27A57125-49F6-C293-EEDF-288629E73EC7";
createNode displayLayer -n "defaultLayer";
	rename -uid "57FEABA3-49C8-8655-83E3-F5870E18334E";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9120F532-4678-A44F-4F4F-71B63A076B97";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7164EFCA-4A0C-1835-FF65-7F9946786520";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "2F569672-4BBF-2DDB-A2DF-B6ABCE6D82D8";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D7F549E4-4AE7-5F19-CF55-D39D7A95385B";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 6.1043436189560163 0 0 0 0 6.1043436189560163 0 0 0 0 6.1043436189560163 0
		 -11.36023836831599 9.0358053948916179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1301516 4.7566652 9.0961805e-08 ;
	setAttr ".rs" 57065;
	setAttr ".lt" -type "double3" 0 -3.5073272812288692e-16 11.641104294478527 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1301516557351903 1.704493226052687 -3.0521716275543915 ;
	setAttr ".cbx" -type "double3" -1.1301516557351903 7.8088368450087033 3.0521718094780081 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "1CF5E01F-4EBD-F95C-9262-95865AFFC906";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.73223126 -0.39303812 1.17587006
		 -0.70099926 2.0489097e-08 0 -0.05384491 -0.39303812 1.17587006 -0.70099926 2.0489097e-08
		 0 -0.05384491 0.39303812 1.17587006 -0.70099926 2.0489097e-08 0 0.73223126 0.39303812
		 1.17587006 -0.70099926 2.0489097e-08;
createNode polyCube -n "polyCube2";
	rename -uid "8941B0EA-4ACE-077E-AA76-14973096A897";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "476DD1CF-4B79-9C86-1776-D9806231E3F7";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.91970203624028934 0.39261707112078742 0 0 -2.7967417209595191 6.5513428854786628 0 0
		 0 0 1 0 1.2150788081788537 -1.2076739098843212 2.3543892454315585 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6134496 -4.4833455 2.3543892 ;
	setAttr ".rs" 47580;
	setAttr ".lt" -type "double3" 0 0 0.79326414785760269 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.1535986505384686 -4.6796538881840464 1.8543892454315585 ;
	setAttr ".cbx" -type "double3" 3.073300686778758 -4.2870368170632593 2.8543892454315585 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "92562417-4523-5118-A57D-34A28C902530";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.91970203624028934 0.39261707112078742 0 0 -2.7967417209595191 6.5513428854786628 0 0
		 0 0 1 0 1.2150788081788537 -1.2076739098843212 2.3543892454315585 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9248991 -5.2129121 2.3543892 ;
	setAttr ".rs" 43450;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -2.1896330023324514e-15 7.8974912751937039 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.4483942169173147 -5.3643825160962857 1.8543892454315585 ;
	setAttr ".cbx" -type "double3" 3.4014040616472658 -5.0614419628182867 2.8543892454315585 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "7AD4F176-4BBA-1CA5-ACF9-D69B9C768079";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.12122732 0.045820039 2.9802322e-08 ;
	setAttr ".tk[9]" -type "float3" -0.12122735 -0.045820042 9.3132257e-10 ;
	setAttr ".tk[10]" -type "float3" -0.12122732 -0.045820039 -2.9802322e-08 ;
	setAttr ".tk[11]" -type "float3" 0.12122735 0.045820042 -9.3132257e-10 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8724001C-4D75-25EE-E57C-B5986674CAF3";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 0.91970203624028934 0.39261707112078742 0 0 -2.7967417209595191 6.5513428854786628 0 0
		 0 0 1 0 1.2150788081788537 -1.2076739098843212 2.3543892454315585 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2373526 -4.8257098 2.3543892 ;
	setAttr ".rs" 52888;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0733009060528107 -5.3643829182876503 1.8543892454315585 ;
	setAttr ".cbx" -type "double3" 3.4014041735275495 -4.2870367234560547 2.8543892454315585 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "C73C33B4-481B-3C46-AE72-77941653F6FB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.078899689 0.0095445048
		 -0.10415182 0.078899689 -0.0095445048 -0.10415182 0.078899689 -0.0095445048 0.10415182
		 -0.078899689 0.0095445048 0.10415182;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "954435B7-4EA9-F7A9-66F0-74B0801D6EF6";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.91970203624028934 0.39261707112078742 0 0 -2.7967417209595191 6.5513428854786628 0 0
		 0 0 1 0 1.2150788081788537 -1.2076739098843212 2.3543892454315585 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.67493 -1.0113653 2.3543892 ;
	setAttr ".rs" 50410;
	setAttr ".lt" -type "double3" 1.6653345369377348e-16 4.4408920985006262e-16 0.90527928263214152 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.27655907545626524 -4.2870367702596566 1.8543892454315585 ;
	setAttr ".cbx" -type "double3" 3.0733007964157846 2.2643061152190063 2.8543892454315585 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "40BC05DC-4754-E288-352E-FC8ED266AF45";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[3]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[5]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[7]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.7487002 -0.033808902 0 ;
	setAttr ".tk[17]" -type "float3" 0.7487002 -0.033808902 0 ;
	setAttr ".tk[18]" -type "float3" 0.37959415 -0.033808902 0 ;
	setAttr ".tk[19]" -type "float3" 0.37959415 -0.033808902 0 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "283C6FED-4B41-B531-5153-02A3E07B0959";
	setAttr ".ics" -type "componentList" 3 "e[5]" "e[7]" "e[9]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "35C88B33-4A6C-6D53-6F68-D5B22C20B8EF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[20:21]" -type "float3"  -0.15657914 -0.033808868 -5.9604645e-08
		 -0.15657908 -0.033808865 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C92D40CA-4E34-4AAA-3D94-5DB358CBDF77";
	setAttr ".ics" -type "componentList" 1 "f[16]";
	setAttr ".ix" -type "matrix" 0.91970203624028934 0.39261707112078742 0 0 -2.7967417209595191 6.5513428854786628 0 0
		 0 0 1 0 1.2150788081788537 -1.2076739098843212 2.3543892454315585 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6232388 -5.4006138 2.3543892 ;
	setAttr ".rs" 44608;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 0 7.9578317977451665 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4014051692338159 -5.4368427694300898 1.8543892454315585 ;
	setAttr ".cbx" -type "double3" 3.8450724152126572 -5.3643843398387068 2.8543892454315585 ;
createNode polyCube -n "polyCube3";
	rename -uid "A8202BB4-4F03-3A66-3606-96B1A130D012";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AEA50958-4C48-CEED-504D-7A8D2E428774";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 318\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 652\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1315\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1315\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0C635D2F-4F35-EFAB-F54A-84A708B6C2A3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2B32988D-4689-355D-66BB-778A63DBADC3";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 4.2513314519918461 -0.96321114881110403 -0 0 1.3989327986558115 6.1744789950669077 0 0
		 0 -0 4.3590818794660304 0 18.841750963060651 0.15653899153951523 2.1736451418652205 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.142284 -2.9307005 2.1736453 ;
	setAttr ".rs" 54434;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 0 6.2574013674235829 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.016618837736821 -3.4123060803994907 -0.0058957978677947054 ;
	setAttr ".cbx" -type "double3" 20.267950289728667 -2.4490949315883865 4.3531860815982357 ;
createNode polyCube -n "polyCube4";
	rename -uid "60AEAAA7-4B62-48CD-8A10-7BAFE94DB15B";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8084DBAC-4463-3AC6-6A28-599C7BD3ECF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 4.2513314519918461 -0.96321114881110403 -0 0 1.3989327986558115 6.1744789950669077 0 0
		 0 -0 4.3590818794660304 0 18.841750963060651 0.15653899153951523 2.1736451418652205 1;
	setAttr ".wt" 0.54542827606201172;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "B422A32C-484E-F9A5-896D-90A673875D96";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.22579278 0 0.22579268 ;
	setAttr ".tk[9]" -type "float3" -0.22579278 0 0.22579268 ;
	setAttr ".tk[10]" -type "float3" -0.22579278 0 -0.22579268 ;
	setAttr ".tk[11]" -type "float3" 0.22579278 0 -0.22579268 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "C431216C-402E-1101-801C-AC8EBF41FC0A";
	setAttr ".ics" -type "componentList" 1 "e[22]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "1FD91D07-46FA-566A-1566-508837B7B8B2";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[12]" -type "float3" 0.29040456 0.045302745 0 ;
	setAttr ".tk[16]" -type "float3" 0.29040456 0.045302745 0 ;
	setAttr ".tk[17]" -type "float3" 0.29040456 0.045302745 0 ;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "B05810B5-4A33-ACD5-8697-D89D0C4FFAE8";
	setAttr ".ics" -type "componentList" 2 "e[23]" "e[25]";
	setAttr ".cv" yes;
createNode polyCube -n "polyCube5";
	rename -uid "0DA8C160-4C4C-834A-77F3-628D52FF4FC3";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "475B5A3D-47AC-FC8B-D8C8-648DF136AE92";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.7384757155423372 -1.7201704641552704 -0 0 1.7201704641552704 1.7384757155423372 0 0
		 0 -0 2.4456664202794705 0 18.075773577557129 -10.43419001037228 2.3322330910591713 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.945011 -11.294275 2.3322332 ;
	setAttr ".rs" 44411;
	setAttr ".lt" -type "double3" 3.5527136788005009e-15 4.8849813083506888e-15 8.1830051160937352 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.084926203250664 -12.163513100221085 1.1093998809194361 ;
	setAttr ".cbx" -type "double3" 19.805096667405934 -10.425037384678747 3.5550663011989068 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "61256983-40F2-C16E-FCA5-8191DF1F979E";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.7384757155423372 -1.7201704641552704 -0 0 1.7201704641552704 1.7384757155423372 0 0
		 0 -0 2.4456664202794705 0 18.075773577557129 -10.43419001037228 2.3322330910591713 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 24.761814 -17.049826 2.3322332 ;
	setAttr ".rs" 64361;
	setAttr ".lt" -type "double3" -1.3322676295501878e-15 4.4408920985006262e-16 1.965625069879823 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 23.901730718559286 -17.919063926268969 1.1093999538059751 ;
	setAttr ".cbx" -type "double3" 25.62189870453372 -16.180587399214058 3.5550663011989068 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "A7B94794-4B3E-6320-AE48-42AA5F4399A8";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.7384757155423372 -1.7201704641552704 -0 0 1.7201704641552704 1.7384757155423372 0 0
		 0 -0 2.4456664202794705 0 18.075773577557129 -10.43419001037228 2.3322330910591713 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 26.15906 -18.432354 2.3322332 ;
	setAttr ".rs" 62293;
	setAttr ".lt" -type "double3" -2.170486013142181e-14 -1.7763568394002505e-15 10.83986603531449 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 24.937448784562928 -18.487026333179735 1.1094000995790534 ;
	setAttr ".cbx" -type "double3" 27.380668546788012 -18.377683464477002 3.5550663011989068 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "071A9457-4C17-9234-ABDE-0C91D6CA0210";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.37078714 0.16456497 0 -0.37078714
		 0.16456497 0 0.37078714 -0.16456497 0 0.37078714 -0.16456497 0;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "4B7BA789-4539-7950-077C-9484BF31585D";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 6.1043436189560163 0 0 0 0 6.1043436189560163 0 0 0 0 6.1043436189560163 0
		 -11.36023836831599 9.0358053948916179 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 20.00495 4.7566652 1.8192361e-07 ;
	setAttr ".rs" 60046;
	setAttr ".lt" -type "double3" 0 1.5526668711316593e-17 0.12678487154114038 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 20.004950381992629 1.7044939537471535 -3.0521714456307754 ;
	setAttr ".cbx" -type "double3" 20.004950381992629 7.8088368450087033 3.0521718094780081 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "CAE4DEE0-4FE1-88BD-67F7-9485DB2C79BE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  1.55528533 0 0 1.55528533
		 0 0 1.55528533 0 0 1.55528533 0 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "6CCDA29B-4C72-D253-FBCC-49A5BF4BB13F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 6.1043436189560163 0 0 0 0 6.1043436189560163 0 0 0 0 6.1043436189560163 0
		 -11.36023836831599 9.0358053948916179 0 1;
	setAttr ".wt" 0.51430594921112061;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "5CE480E9-49D6-F285-C5E4-C987A3381C4F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[14:15]" -type "float3"  0.25148457 -0.82673341 -0.43906707
		 0.25148463 -0.82673323 0.21312916;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "6B3E1A97-4674-B3F7-873C-53BC9759A01A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 4.2513314519918461 -0.96321114881110403 -0 0 1.3989327986558115 6.1744789950669077 0 0
		 0 -0 4.3590818794660304 0 18.841750963060651 0.15653899153951523 2.1736451418652205 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.54122 3.2437778 4.3531861 ;
	setAttr ".rs" 43238;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.415552820005246 2.7621720299330645 4.3531860815982357 ;
	setAttr ".cbx" -type "double3" 21.666885285593498 3.7253834083916022 4.3531860815982357 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "8FAC7552-42DC-414F-4649-E3A9183BE996";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 4.2513314519918461 -0.96321114881110403 -0 0 1.3989327986558115 6.1744789950669077 0 0
		 0 -0 4.3590818794660304 0 18.841750963060651 0.15653899153951523 -3.5528470928254441 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.54122 3.2437782 -5.732388 ;
	setAttr ".rs" 59597;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.415552649989039 2.76217245537255 -5.7323879026476963 ;
	setAttr ".cbx" -type "double3" 21.666885115577287 3.7253838338310876 -5.7323879026476963 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "D97E4E00-4B77-95AE-46DE-28886613AE69";
	setAttr ".ics" -type "componentList" 1 "f[13]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "171AC978-4D70-B4CF-0FBA-ECA482F375DD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[16]" -type "float3" -0.13388571 0.40687627 0.66701609 ;
	setAttr ".tk[17]" -type "float3" -0.13388571 0.40687627 0.66701609 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "7C3DA1B9-4F32-DD52-A1F6-E086A99971A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
	setAttr ".ix" -type "matrix" 4.2513314519918461 -0.96321114881110403 -0 0 1.3989327986558115 6.1744789950669077 0 0
		 0 -0 4.3590818794660304 0 18.841750963060651 0.15653899153951523 -3.5528470928254441 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.415552 5.0459886 -4.2785983 ;
	setAttr ".rs" 65453;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.415552540814154 3.7253838338310876 -5.7323872530938784 ;
	setAttr ".cbx" -type "double3" 17.415552649989039 6.3665930304789971 -2.8248095063849035 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "F4A43CA0-4053-6776-5AB0-34B15A59B991";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
	setAttr ".ix" -type "matrix" 4.2513314519918461 -0.96321114881110403 -0 0 1.3989327986558115 6.1744789950669077 0 0
		 0 -0 4.3590818794660304 0 18.841750963060651 0.15653899153951523 2.1736451418652205 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.415552 4.482513 3.6802537 ;
	setAttr ".rs" 41751;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 17.415552713409117 3.7253834083916022 3.0073216142960231 ;
	setAttr ".cbx" -type "double3" 17.415552820005246 5.2396429362545156 4.3531856918659457 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "86D23019-4B7F-DF4D-C06C-C0810269D32A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" 4.4703484e-08 -5.9604645e-08 5.9604645e-08 ;
	setAttr ".tk[3]" -type "float3" 4.4703484e-08 -5.9604645e-08 5.9604645e-08 ;
	setAttr ".tk[16]" -type "float3" -0.076759405 0.23327045 -0.30874938 ;
	setAttr ".tk[17]" -type "float3" -0.076759405 0.23327045 -0.30874938 ;
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
	setAttr -s 9 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplitRing2.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace6.out" "pCubeShape2.i";
connectAttr "polyExtrudeEdge4.out" "pCubeShape4.i";
connectAttr "polyCube4.out" "pCubeShape5.i";
connectAttr "polyExtrudeFace10.out" "pCubeShape6.i";
connectAttr "polyExtrudeEdge3.out" "pCubeShape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyCube2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyDelEdge1.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyCube3.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak6.out" "polySplitRing1.ip";
connectAttr "pCubeShape4.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyDelEdge2.ip";
connectAttr "polySplitRing1.out" "polyTweak7.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyCube5.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyDelEdge3.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeEdge1.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak11.out" "polyNormal1.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak11.ip";
connectAttr "polyNormal1.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak12.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak12.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
// End of artstationRef.ma
