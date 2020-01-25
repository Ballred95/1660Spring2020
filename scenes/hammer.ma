//Maya ASCII 2019 scene
//Name: hammer.ma
//Last modified: Sat, Jan 25, 2020 12:08:51 PM
//Codeset: 1252
requires maya "2019";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "74F1BCA3-4F1B-7552-0FE2-F5A41B975C41";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -21.18236643947067 5.2254902712429416 26.482656884375437 ;
	setAttr ".r" -type "double3" -7.5383527295908488 -36.599999999999433 -4.9521758988653481e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4EB03E0D-485E-DACC-5149-9E86A99FAA6A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 36.245861933434483;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.3919985666631227 3.8996390309953886 -1.9206332879662114e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "081DC293-4164-2F3C-3EED-9CBBD12BBC40";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "24BAA853-4AE8-1A64-2C8C-BABF5C967E52";
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
	rename -uid "5EF735C0-4C15-7631-0AA8-FDA6EF8494E6";
	setAttr ".t" -type "double3" -6.8853694143241535 6.5294542704812697 1000.1774068617004 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DDB486C9-43B0-106A-6E34-85ACD5F2EFF3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1774068617004;
	setAttr ".ow" 5.6638216582256451;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.96913975771451355 -1.6284488528674013 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "BC4FF9A1-448C-26E8-4D64-1FBA9BA5D323";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.4925853246644003 -0.29437130836638192 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5AC233BF-45E9-77F3-C3AB-92B8FCA5B3E7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.046335978399252;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "F4D3E5BC-4BB7-E4CA-33F1-44BE6341EE5B";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 1.875002889849686 1.875002889849686 1.875002889849686 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "43B3B847-4885-B5FC-7188-C89080DCC50D";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/Blake/Documents/hammerref.jpg";
	setAttr ".cov" -type "short2" 1098 1069 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.98;
	setAttr ".h" 10.690000000000001;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "BD85CF6C-48C1-B3BF-C37B-C7B2BB71C50F";
	setAttr ".t" -type "double3" 10.245224119489617 -7.7841930459774176 0 ;
	setAttr ".r" -type "double3" 0 0 43.207220172505608 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D818AF46-499D-7EDA-4990-DDBF3187CA20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.37500003 0.012422537 0.125 0.012422532 0.375 0.7375775
		 0.625 0.7375775 0.875 0.012422532 0.625 0.012422537 0.375 0.25 0.625 0.25 0.625 0.5
		 0.375 0.5 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.25 0.50273073 0.25 0.50273073 0.5
		 0.50273073 0.5 0.50273073 0.5 0.50273073 0.7375775 0.50273073 0.75 0.50273073 0 0.50273073
		 1 0.50273073 0.012422537 0.50273073 0.25 0.50273073 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.375 0.5 0.375 0.25 0.375
		 0.25 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[34:41]" -type "float3"  0.17752643 -0.84971493 0 
		0.17752643 -0.84971493 0 0.28258914 -1.9101247 0 0.28258914 -1.9101247 0 0.040892124 
		-0.4255209 -0.060971737 0.040892214 -0.4255209 0.060971558 -0.074472599 -0.25738332 
		-0.060971856 -0.074472599 -0.25738332 0.060971469;
	setAttr -s 42 ".vt[0:41]"  -1.40573907 -0.25802898 0.5 1.23202348 -0.20676708 0.5
		 -1.18954563 12.25615311 0.5 0.47368145 12.25681877 0.5 -1.18954563 12.25615311 -0.5
		 0.47368145 12.25681877 -0.5 -1.40573907 -0.25802898 -0.5 1.23202348 -0.20676708 -0.5
		 -1.12188506 0.78593159 0.5 -1.12188506 0.78593159 -0.5 1.19433904 0.41254902 -0.5
		 1.19434142 0.41255093 0.5 -1.040811777 21.78198624 0.40857235 0.31829333 21.78253174 0.40857238
		 0.31829333 21.78253174 -0.40857238 -1.040811777 21.78198624 -0.40857235 -0.88879216 13.71582603 0.31882223
		 -0.88879216 13.71582603 -0.31882223 0.17176038 13.71624756 -0.31882223 0.17176038 13.71624756 0.31882223
		 -0.35411096 20.82558823 0.78379935 -0.35411096 20.82558823 -0.78379935 -0.34692976 13.71603966 -0.61162418
		 -0.3397646 12.25649452 -0.5 0.061528444 0.59516239 -0.5 -0.058044672 -0.23183823 -0.5
		 -0.058044672 -0.23183823 0.5 0.061528444 0.59516239 0.5 -0.3397646 12.25649452 0.5
		 -0.34692976 13.71603966 0.61162418 0.31776452 23.096549988 0.40857238 0.31776452 23.096549988 -0.40857238
		 -1.041335821 23.096004486 -0.40857235 -1.041335821 23.096004486 0.40857235 4.54596806 21.78422928 0.40857238
		 4.54596806 21.78422928 -0.40857238 4.54543972 23.098249435 -0.40857238 4.54543972 23.098249435 0.40857238
		 -3.11759615 21.78115845 0.40857235 -3.11759615 21.78115845 -0.40857235 -3.11811996 23.095176697 0.40857235
		 -3.11811996 23.095176697 -0.40857235;
	setAttr -s 81 ".ed[0:80]"  0 26 0 2 28 1 4 23 1 6 25 0 0 8 0 1 11 0
		 2 4 1 3 5 1 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 1 10 7 0 9 24 1 11 3 0 10 11 1
		 11 27 1 2 16 0 3 19 0 12 20 0 5 18 0 13 14 0 4 17 0 15 21 0 12 15 0 16 12 0 17 15 0
		 16 17 1 18 14 0 17 22 1 19 13 0 18 19 1 19 29 1 20 13 0 21 14 0 22 18 1 21 22 1 23 5 1
		 22 23 1 24 10 1 23 24 1 25 7 0 24 25 1 26 1 0 25 26 1 27 8 1 26 27 1 28 3 1 27 28 1
		 29 16 1 28 29 1 29 20 1 14 15 1 13 12 1 13 30 1 14 31 1 30 31 1 15 32 1 31 32 0 12 33 1
		 33 32 1 30 33 0 13 34 0 14 35 0 34 35 0 31 36 0 35 36 0 30 37 0 37 36 0 34 37 0 12 38 0
		 15 39 0 38 39 0 33 40 0 38 40 0 32 41 0 40 41 0 39 41 0;
	setAttr -s 41 -ch 162 ".fc[0:40]" -type "polyFaces" 
		f 4 0 49 48 -5
		mu 0 4 0 34 36 14
		f 4 16 45 -4 -14
		mu 0 4 16 32 33 6
		f 4 3 47 -1 -11
		mu 0 4 6 33 35 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 43 -17 -9
		mu 0 4 4 31 32 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -49 51 -2 -13
		mu 0 4 14 36 37 2
		f 4 1 53 52 -21
		mu 0 4 2 37 38 24
		f 4 7 23 34 -22
		mu 0 4 3 5 26 27
		f 4 -3 25 32 41
		mu 0 4 31 4 25 30
		f 4 -7 20 30 -26
		mu 0 4 4 2 24 25
		f 4 -31 28 27 -30
		mu 0 4 25 24 20 23
		f 4 -33 29 26 39
		mu 0 4 30 25 23 29
		f 4 -35 31 -25 -34
		mu 0 4 27 26 22 21
		f 4 -53 54 -23 -29
		mu 0 4 24 38 28 20
		f 4 -39 -40 37 -32
		mu 0 4 26 30 29 22
		f 4 -41 -42 38 -24
		mu 0 4 5 31 30 26
		f 4 -44 40 9 -43
		mu 0 4 32 31 5 17
		f 4 -46 42 15 -45
		mu 0 4 33 32 17 7
		f 4 -48 44 11 -47
		mu 0 4 35 33 7 9
		f 4 -50 46 5 19
		mu 0 4 36 34 1 19
		f 4 -52 -20 17 -51
		mu 0 4 37 36 19 3
		f 4 -54 50 21 35
		mu 0 4 38 37 3 27
		f 4 -55 -36 33 -37
		mu 0 4 28 38 27 21
		f 4 59 61 -64 -65
		mu 0 4 39 40 41 42
		f 3 -27 -56 -38
		mu 0 3 29 23 22
		f 3 36 56 22
		mu 0 3 28 21 20
		f 4 67 69 -72 -73
		mu 0 4 43 44 45 46
		f 4 55 60 -62 -59
		mu 0 4 22 23 41 40
		f 4 -76 77 79 -81
		mu 0 4 47 48 49 50
		f 4 -57 57 64 -63
		mu 0 4 20 21 39 42
		f 4 24 66 -68 -66
		mu 0 4 21 22 44 43
		f 4 58 68 -70 -67
		mu 0 4 22 40 45 44
		f 4 -60 70 71 -69
		mu 0 4 40 39 46 45
		f 4 -58 65 72 -71
		mu 0 4 39 21 43 46
		f 4 -28 73 75 -75
		mu 0 4 23 20 48 47
		f 4 62 76 -78 -74
		mu 0 4 20 42 49 48
		f 4 63 78 -80 -77
		mu 0 4 42 41 50 49
		f 4 -61 74 80 -79
		mu 0 4 41 23 47 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "FFD0EF8B-4765-C8E7-F320-2FB72CAE8967";
	setAttr ".t" -type "double3" -8.5567143308519267 4.6504307155670697 0 ;
	setAttr ".r" -type "double3" 0 0 137.67796734098121 ;
	setAttr ".s" -type "double3" 1.074095984259787 0.67948358648123575 1.074095984259787 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B243CF0C-4656-098F-DCEE-D6BB93F7DC7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.4918757900595665 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 183 ".uvst[0].uvsp[0:182]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.2045339 0.62640893 0.24809146
		 0.59184146 0.28265893 0.54828387 0.3048526 0.5 0.3125 0.4517161 0.3048526 0.40815854
		 0.28265893 0.37359107 0.24809146 0.3513974 0.2045339 0.34374997 0.15625 0.3513974
		 0.1079661 0.37359107 0.064408526 0.40815851 0.029841051 0.45171607 0.0076473504 0.5
		 -7.4505806e-08 0.54828393 0.0076473355 0.59184152 0.029841021 0.62640899 0.064408496
		 0.64860266 0.10796607 0.65625 0.15625 0.62499976 0.66987628 0.62437487 0.68843985
		 0.61312473 0.68843985 0.37562495 0.68843985 0.38687506 0.68843985 0.38812494 0.68843985
		 0.39937508 0.68843991 0.40062493 0.68843985 0.41187501 0.68843985 0.41312489 0.68843985
		 0.42437503 0.68843985 0.42562488 0.68843985 0.43687505 0.68843979 0.4381249 0.68843979
		 0.449375 0.68843985 0.45062488 0.68843985 0.46187499 0.68843979 0.46312484 0.68843973
		 0.47437495 0.68843985 0.47562483 0.68843985 0.48687497 0.68843985 0.48812482 0.68843985
		 0.49937496 0.68843985 0.50062484 0.68843985 0.51187491 0.68843979 0.51312476 0.68843979
		 0.5243749 0.68843985 0.52562481 0.68843985 0.53687489 0.68843973 0.53812474 0.68843979
		 0.54937494 0.68843985 0.55062479 0.68843985 0.56187487 0.68843985 0.56312472 0.68843985
		 0.57437485 0.68843985 0.5756247 0.68843985 0.58687484 0.68843985 0.58812469 0.68843985
		 0.59937483 0.68843985 0.60062474 0.68843985 0.61187488 0.68843985 0.375 0.3125 0.38749999
		 0.3125 0.375 0.66987622 0.39999998 0.3125 0.38750002 0.66987616 0.41249996 0.3125
		 0.40000001 0.66987616 0.42499995 0.3125 0.41249999 0.66987634 0.43749994 0.3125 0.42499995
		 0.6698761 0.44999993 0.3125 0.43749991 0.6698761 0.46249992 0.3125 0.44999993 0.66987616
		 0.4749999 0.3125 0.46249995 0.66987616 0.48749989 0.3125 0.47499993 0.66987622 0.49999988
		 0.3125 0.48749989 0.66987616 0.51249987 0.3125 0.49999988 0.6698761 0.52499986 0.3125
		 0.51249981 0.66987616 0.53749985 0.3125 0.52499986 0.66987622 0.54999983 0.3125 0.53749985
		 0.66987616 0.56249982 0.3125 0.54999983 0.66987616 0.57499981 0.3125 0.56249982 0.66987622
		 0.5874998 0.3125 0.57499981 0.66987616 0.59999979 0.3125 0.5874998 0.66987622 0.61249977
		 0.3125 0.59999979 0.66987628 0.62499976 0.3125 0.61249977 0.66987616 0.61376935 0.9257834
		 0.58265811 0.9568944 0.54345602 0.97686905 0.5 0.98375165 0.45654392 0.97686893 0.41734171
		 0.95689446 0.38623047 0.9257834 0.36625603 0.88658112 0.35937345 0.84312505 0.36625603
		 0.79966903 0.38623044 0.76046675 0.41734162 0.72935563 0.4565438 0.70938098 0.5 0.70249844
		 0.54345596 0.70938104 0.58265829 0.72935551 0.61376935 0.76046669 0.63374376 0.79966909
		 0.64062667 0.84312505 0.6337437 0.88658106 0.5 0.83749998 0.6486026 0.2045339 0.62640893
		 0.24809146 0.59184146 0.28265893 0.54828387 0.3048526 0.5 0.3125 0.4517161 0.3048526
		 0.40815854 0.28265893 0.37359107 0.24809146 0.3513974 0.2045339 0.34374997 0.15625
		 0.3513974 0.1079661 0.37359107 0.064408526 0.40815851 0.029841051 0.45171607 0.0076473504
		 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.59184152 0.029841021 0.62640899 0.064408496
		 0.64860266 0.10796607 0.65625 0.15625 0.6486026 0.2045339 0.62640893 0.24809146 0.59184146
		 0.28265893 0.54828387 0.3048526 0.5 0.3125 0.4517161 0.3048526 0.40815854 0.28265893
		 0.37359107 0.24809146 0.3513974 0.2045339 0.34374997 0.15625 0.3513974 0.1079661
		 0.37359107 0.064408526 0.40815851 0.029841051 0.45171607 0.0076473504 0.5 -7.4505806e-08
		 0.54828393 0.0076473355 0.59184152 0.029841021 0.62640899 0.064408496 0.64860266
		 0.10796607 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[101:120]" -type "float3"  0.23847471 5.5882151e-07 
		-0.0059280843 0.28034335 -1.7150354e-07 -0.0031165648 0.17326212 5.0854311e-08 -0.0081592463 
		0.091089435 -1.7150354e-07 -0.0095917024 -2.5069809e-07 5.0854311e-08 -0.010085332 
		-0.091088831 -1.7150354e-07 -0.0095917024 -0.17326179 -4.3381681e-07 -0.0081592463 
		-0.23847318 -4.3381681e-07 -0.0059280745 -0.28034335 -3.0789403e-07 -0.0031165648 
		-0.29477 -3.0789403e-07 -3.1612652e-09 -0.28034335 -3.0789403e-07 0.003116559 -0.23847318 
		-4.3381681e-07 0.0059280088 -0.17326179 -4.3381681e-07 0.0081591606 -0.091088831 
		-1.7150354e-07 0.0095916819 -2.5069809e-07 5.0854311e-08 0.010085332 0.091089435 
		-1.7150354e-07 0.0095916819 0.17326212 5.0854311e-08 0.008159182 0.23847471 5.5882151e-07 
		0.005928047 0.28034335 -1.7150354e-07 0.0031165462 0.29477 3.0789403e-07 -3.1612652e-09;
	setAttr -s 121 ".vt[0:120]"  0.95105648 -1.000000953674 -0.30901715 0.80901909 -1.000000715256 -0.58778554
		 0.58778572 -1.000000238419 -0.80901748 0.30901718 -1.000000238419 -0.95105696 0 -1.000001430511 -1.000000476837
		 -0.30901623 -1 -0.95105696 -0.58778572 -0.99999976 -0.8090173 -0.80901718 -1.000000238419 -0.58778542
		 -0.95105505 -1.000000238419 -0.30901706 -1.000000953674 -0.99999905 0 -0.95105505 -1.000000238419 0.30901706
		 -0.80901718 -1.000000238419 0.58778536 -0.58778572 -0.99999976 0.80901712 -0.30901623 -1 0.9510566
		 0 -1.000001430511 1.000000119209 0.30901718 -1.000000238419 0.9510566 0.58778572 -1.000000238419 0.80901706
		 0.80901909 -1.000000715256 0.5877853 0.95105648 -0.99999976 0.309017 1.000001907349 -1.000000953674 0
		 1.9073486e-06 1.000000476837 0 0.535882 -1.62417674 0.3893393 0.62996387 -1.62417746 0.20468776
		 0.38933945 -1.62417793 0.53587967 0.20468712 -1.62417722 0.62996423 -9.5367432e-07 -1.62417722 0.66238356
		 -0.20468903 -1.6241765 0.62996423 -0.3893404 -1.62417769 0.53587967 -0.53587914 -1.62417674 0.38933936
		 -0.62996674 -1.62417793 0.20468779 -0.66238403 -1.62417769 -2.0497154e-08 -0.62996674 -1.62417793 -0.20468786
		 -0.53587914 -1.62417674 -0.38933936 -0.3893404 -1.62417769 -0.53587979 -0.20468903 -1.6241765 -0.62996447
		 -9.5367432e-07 -1.62417722 -0.66238385 0.20468712 -1.62417722 -0.62996447 0.38933945 -1.62417793 -0.53587985
		 0.535882 -1.62417674 -0.38933951 0.62996387 -1.62417746 -0.20468791 0.66238308 -1.62417698 -2.0497154e-08
		 0.95105743 0.9012413 -0.30901715 0.85596085 1 -0.27811864 0.80901527 0.90124226 -0.58778554
		 0.72812271 1.000000953674 -0.52901334 0.58778667 0.9012413 -0.80901748 0.52901268 1 -0.72812444
		 0.30901623 0.9012413 -0.95105696 0.27812004 1 -0.85596144 1.9073486e-06 0.9012413 -1.000000476837
		 1.9073486e-06 1.000000476837 -0.900011 -0.30901718 0.9012413 -0.95105696 -0.27812004 1.000000476837 -0.85596138
		 -0.58778572 0.90124178 -0.8090173 -0.52901268 0.99999952 -0.72812426 -0.80901814 0.9012413 -0.58778542
		 -0.72812366 1 -0.5290131 -0.95105648 0.90124178 -0.30901706 -0.85595989 1.000000476837 -0.27811855
		 -1.000000953674 0.90124083 0 -0.90000916 1.000000953674 0 -0.95105648 0.90124178 0.30901706
		 -0.85595989 1.000000476837 0.27811855 -0.80901814 0.9012413 0.58778536 -0.72812366 1 0.52901304
		 -0.58778572 0.90124178 0.80901712 -0.52901268 0.99999952 0.72812408 -0.30901718 0.9012413 0.9510566
		 -0.27812004 1.000000476837 0.85596108 1.9073486e-06 0.9012413 1.000000119209 1.9073486e-06 1.000000476837 0.9000107
		 0.30901623 0.9012413 0.9510566 0.27812004 1 0.85596102 0.58778667 0.9012413 0.80901706
		 0.52901268 1 0.7281239 0.80901527 0.90124226 0.5877853 0.72812271 1.000000953674 0.52901304
		 0.95105743 0.9012413 0.309017 0.85596085 1 0.2781184 1 0.90124083 0 0.90001297 1.000000953674 -4.4699031e-09
		 0.45358753 -2.53956175 0.32954946 0.5332222 -2.53956318 0.1732543 0.32954979 -2.5395627 0.45358604
		 0.17325401 -2.53956199 0.53322226 -9.5367432e-07 -2.53956223 0.5606631 -0.17325592 -2.53956223 0.53322226
		 -0.32955074 -2.53956342 0.45358604 -0.45358658 -2.53956223 0.32954952 -0.53322411 -2.53956318 0.17325434
		 -0.56066418 -2.53956294 -1.6187657e-07 -0.53322411 -2.53956318 -0.1732547 -0.45358658 -2.53956223 -0.32954979
		 -0.32955074 -2.53956342 -0.45358643 -0.17325592 -2.53956223 -0.53322279 -9.5367432e-07 -2.53956223 -0.5606637
		 0.17325401 -2.53956199 -0.53322279 0.32954979 -2.5395627 -0.45358652 0.45358753 -2.53956175 -0.32954991
		 0.5332222 -2.53956318 -0.1732547 0.56066322 -2.53956223 -1.6187657e-07 0.45358849 -3.035836697 0.32954946
		 0.5332222 -3.035838127 0.1732543 0.32954979 -3.03583765 0.45358604 0.17325401 -3.03583765 0.53322226
		 -9.5367432e-07 -3.035837173 0.5606631 -0.17325497 -3.03583765 0.53322226 -0.32954979 -3.035838604 0.45358604
		 -0.45358658 -3.03583765 0.32954952 -0.53322411 -3.035838604 0.17325434 -0.56066418 -3.035838366 -1.7507431e-07
		 -0.53322411 -3.035838604 -0.1732547 -0.45358658 -3.03583765 -0.32954979 -0.32954979 -3.035838604 -0.45358643
		 -0.17325497 -3.03583765 -0.53322279 -9.5367432e-07 -3.035837173 -0.5606637 0.17325401 -3.03583765 -0.53322279
		 0.32954979 -3.03583765 -0.45358652 0.45358849 -3.035836697 -0.32954991 0.5332222 -3.035838127 -0.1732547
		 0.56066322 -3.035836697 -1.7507431e-07;
	setAttr -s 240 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 17 21 1 18 22 1 21 22 1 16 23 1 23 21 1 15 24 1 24 23 1 14 25 1 25 24 1 13 26 1 26 25 1
		 12 27 1 27 26 1 11 28 1 28 27 1 10 29 1 29 28 1 9 30 1 30 29 1 8 31 1 31 30 1 7 32 1
		 32 31 1 6 33 1 33 32 1 5 34 1 34 33 1 4 35 1 35 34 1 3 36 1 36 35 1 2 37 1 37 36 1
		 1 38 1 38 37 1 0 39 1 39 38 1 19 40 1 40 39 1 22 40 1 41 42 1 42 80 0 80 79 1 79 41 0
		 41 43 0 43 44 1 44 42 0 43 45 0 45 46 1 46 44 0 45 47 0 47 48 1 48 46 0 47 49 0 49 50 1
		 50 48 0 49 51 0 51 52 1 52 50 0 51 53 0 53 54 1 54 52 0 53 55 0 55 56 1 56 54 0 55 57 0
		 57 58 1 58 56 0 57 59 0 59 60 1 60 58 0 59 61 0 61 62 1 62 60 0 61 63 0 63 64 1 64 62 0
		 63 65 0 65 66 1 66 64 0 65 67 0 67 68 1 68 66 0 67 69 0 69 70 1 70 68 0 69 71 0 71 72 1
		 72 70 0 71 73 0 73 74 1 74 72 0 73 75 0 75 76 1 76 74 0 75 77 0 77 78 1 78 76 0 77 79 0
		 80 78 0 1 43 1 41 0 1 2 45 1 3 47 1 4 49 1 5 51 1 6 53 1 7 55 1 8 57 1 9 59 1 10 61 1
		 11 63 1 12 65 1 13 67 1 14 69 1 15 71 1 16 73 1 17 75 1 18 77 1 19 79 1 44 20 1 20 42 1
		 46 20 1 48 20 1 50 20 1 52 20 1 54 20 1 56 20 1 58 20 1 60 20 1 62 20 1 64 20 1 66 20 1
		 68 20 1 70 20 1 72 20 1 74 20 1 76 20 1 78 20 1 80 20 1 21 81 1 22 82 1 81 82 1 23 83 1
		 83 81 1 24 84 1;
	setAttr ".ed[166:239]" 84 83 1 25 85 1 85 84 1 26 86 1 86 85 1 27 87 1 87 86 1
		 28 88 1 88 87 1 29 89 1 89 88 1 30 90 1 90 89 1 31 91 1 91 90 1 32 92 1 92 91 1 33 93 1
		 93 92 1 34 94 1 94 93 1 35 95 1 95 94 1 36 96 1 96 95 1 37 97 1 97 96 1 38 98 1 98 97 1
		 39 99 1 99 98 1 40 100 1 100 99 1 82 100 1 81 101 1 82 102 1 101 102 0 83 103 1 103 101 0
		 84 104 1 104 103 0 85 105 1 105 104 0 86 106 1 106 105 0 87 107 1 107 106 0 88 108 1
		 108 107 0 89 109 1 109 108 0 90 110 1 110 109 0 91 111 1 111 110 0 92 112 1 112 111 0
		 93 113 1 113 112 0 94 114 1 114 113 0 95 115 1 115 114 0 96 116 1 116 115 0 97 117 1
		 117 116 0 98 118 1 118 117 0 99 119 1 119 118 0 100 120 1 120 119 0 102 120 0;
	setAttr -s 121 -ch 480 ".fc[0:120]" -type "polyFaces" 
		f 4 -18 20 22 -22
		mu 0 4 18 17 21 20
		f 4 -17 23 24 -21
		mu 0 4 17 16 22 21
		f 4 -16 25 26 -24
		mu 0 4 16 15 23 22
		f 4 -15 27 28 -26
		mu 0 4 15 14 24 23
		f 4 -14 29 30 -28
		mu 0 4 14 13 25 24
		f 4 -13 31 32 -30
		mu 0 4 13 12 26 25
		f 4 -12 33 34 -32
		mu 0 4 12 11 27 26
		f 4 -11 35 36 -34
		mu 0 4 11 10 28 27
		f 4 -10 37 38 -36
		mu 0 4 10 9 29 28
		f 4 -9 39 40 -38
		mu 0 4 9 8 30 29
		f 4 -8 41 42 -40
		mu 0 4 8 7 31 30
		f 4 -7 43 44 -42
		mu 0 4 7 6 32 31
		f 4 -6 45 46 -44
		mu 0 4 6 5 33 32
		f 4 -5 47 48 -46
		mu 0 4 5 4 34 33
		f 4 -4 49 50 -48
		mu 0 4 4 3 35 34
		f 4 -3 51 52 -50
		mu 0 4 3 2 36 35
		f 4 -2 53 54 -52
		mu 0 4 2 1 37 36
		f 4 -1 55 56 -54
		mu 0 4 1 0 38 37
		f 4 -20 57 58 -56
		mu 0 4 0 19 39 38
		f 4 -19 21 59 -58
		mu 0 4 19 18 20 39
		f 4 60 61 62 63
		mu 0 4 40 41 42 121
		f 4 -61 64 65 66
		mu 0 4 43 83 85 44
		f 4 -66 67 68 69
		mu 0 4 45 85 87 46
		f 4 -69 70 71 72
		mu 0 4 47 87 89 48
		f 4 -72 73 74 75
		mu 0 4 49 89 91 50
		f 4 -75 76 77 78
		mu 0 4 51 91 93 52
		f 4 -78 79 80 81
		mu 0 4 53 93 95 54
		f 4 -81 82 83 84
		mu 0 4 55 95 97 56
		f 4 -84 85 86 87
		mu 0 4 57 97 99 58
		f 4 -87 88 89 90
		mu 0 4 59 99 101 60
		f 4 -90 91 92 93
		mu 0 4 61 101 103 62
		f 4 -93 94 95 96
		mu 0 4 63 103 105 64
		f 4 -96 97 98 99
		mu 0 4 65 105 107 66
		f 4 -99 100 101 102
		mu 0 4 67 107 109 68
		f 4 -102 103 104 105
		mu 0 4 69 109 111 70
		f 4 -105 106 107 108
		mu 0 4 71 111 113 72
		f 4 -108 109 110 111
		mu 0 4 73 113 115 74
		f 4 -111 112 113 114
		mu 0 4 75 115 117 76
		f 4 -114 115 116 117
		mu 0 4 77 117 119 78
		f 4 -117 118 -63 119
		mu 0 4 79 119 121 80
		f 4 0 120 -65 121
		mu 0 4 81 82 85 83
		f 4 1 122 -68 -121
		mu 0 4 82 84 87 85
		f 4 2 123 -71 -123
		mu 0 4 84 86 89 87
		f 4 3 124 -74 -124
		mu 0 4 86 88 91 89
		f 4 4 125 -77 -125
		mu 0 4 88 90 93 91
		f 4 5 126 -80 -126
		mu 0 4 90 92 95 93
		f 4 6 127 -83 -127
		mu 0 4 92 94 97 95
		f 4 7 128 -86 -128
		mu 0 4 94 96 99 97
		f 4 8 129 -89 -129
		mu 0 4 96 98 101 99
		f 4 9 130 -92 -130
		mu 0 4 98 100 103 101
		f 4 10 131 -95 -131
		mu 0 4 100 102 105 103
		f 4 11 132 -98 -132
		mu 0 4 102 104 107 105
		f 4 12 133 -101 -133
		mu 0 4 104 106 109 107
		f 4 13 134 -104 -134
		mu 0 4 106 108 111 109
		f 4 14 135 -107 -135
		mu 0 4 108 110 113 111
		f 4 15 136 -110 -136
		mu 0 4 110 112 115 113
		f 4 16 137 -113 -137
		mu 0 4 112 114 117 115
		f 4 17 138 -116 -138
		mu 0 4 114 116 119 117
		f 4 18 139 -119 -139
		mu 0 4 116 118 121 119
		f 4 19 -122 -64 -140
		mu 0 4 118 120 40 121
		f 3 -67 140 141
		mu 0 3 141 122 142
		f 3 -70 142 -141
		mu 0 3 122 123 142
		f 3 -73 143 -143
		mu 0 3 123 124 142
		f 3 -76 144 -144
		mu 0 3 124 125 142
		f 3 -79 145 -145
		mu 0 3 125 126 142
		f 3 -82 146 -146
		mu 0 3 126 127 142
		f 3 -85 147 -147
		mu 0 3 127 128 142
		f 3 -88 148 -148
		mu 0 3 128 129 142
		f 3 -91 149 -149
		mu 0 3 129 130 142
		f 3 -94 150 -150
		mu 0 3 130 131 142
		f 3 -97 151 -151
		mu 0 3 131 132 142
		f 3 -100 152 -152
		mu 0 3 132 133 142
		f 3 -103 153 -153
		mu 0 3 133 134 142
		f 3 -106 154 -154
		mu 0 3 134 135 142
		f 3 -109 155 -155
		mu 0 3 135 136 142
		f 3 -112 156 -156
		mu 0 3 136 137 142
		f 3 -115 157 -157
		mu 0 3 137 138 142
		f 3 -118 158 -158
		mu 0 3 138 139 142
		f 3 -120 159 -159
		mu 0 3 139 140 142
		f 3 -62 -142 -160
		mu 0 3 140 141 142
		f 20 -203 -205 -207 -209 -211 -213 -215 -217 -219 -221 -223 -225 -227 -229 -231 -233
		 -235 -237 -239 -240
		mu 0 20 163 164 165 166 167 168 169 170 171 172 173 174 175 176 177 178 179 180 181 182
		f 4 -23 160 162 -162
		mu 0 4 20 21 144 143
		f 4 -25 163 164 -161
		mu 0 4 21 22 145 144
		f 4 -27 165 166 -164
		mu 0 4 22 23 146 145
		f 4 -29 167 168 -166
		mu 0 4 23 24 147 146
		f 4 -31 169 170 -168
		mu 0 4 24 25 148 147
		f 4 -33 171 172 -170
		mu 0 4 25 26 149 148
		f 4 -35 173 174 -172
		mu 0 4 26 27 150 149
		f 4 -37 175 176 -174
		mu 0 4 27 28 151 150
		f 4 -39 177 178 -176
		mu 0 4 28 29 152 151
		f 4 -41 179 180 -178
		mu 0 4 29 30 153 152
		f 4 -43 181 182 -180
		mu 0 4 30 31 154 153
		f 4 -45 183 184 -182
		mu 0 4 31 32 155 154
		f 4 -47 185 186 -184
		mu 0 4 32 33 156 155
		f 4 -49 187 188 -186
		mu 0 4 33 34 157 156
		f 4 -51 189 190 -188
		mu 0 4 34 35 158 157
		f 4 -53 191 192 -190
		mu 0 4 35 36 159 158
		f 4 -55 193 194 -192
		mu 0 4 36 37 160 159
		f 4 -57 195 196 -194
		mu 0 4 37 38 161 160
		f 4 -59 197 198 -196
		mu 0 4 38 39 162 161
		f 4 -60 161 199 -198
		mu 0 4 39 20 143 162
		f 4 -163 200 202 -202
		mu 0 4 143 144 164 163
		f 4 -165 203 204 -201
		mu 0 4 144 145 165 164
		f 4 -167 205 206 -204
		mu 0 4 145 146 166 165
		f 4 -169 207 208 -206
		mu 0 4 146 147 167 166
		f 4 -171 209 210 -208
		mu 0 4 147 148 168 167
		f 4 -173 211 212 -210
		mu 0 4 148 149 169 168
		f 4 -175 213 214 -212
		mu 0 4 149 150 170 169
		f 4 -177 215 216 -214
		mu 0 4 150 151 171 170
		f 4 -179 217 218 -216
		mu 0 4 151 152 172 171
		f 4 -181 219 220 -218
		mu 0 4 152 153 173 172
		f 4 -183 221 222 -220
		mu 0 4 153 154 174 173
		f 4 -185 223 224 -222
		mu 0 4 154 155 175 174
		f 4 -187 225 226 -224
		mu 0 4 155 156 176 175
		f 4 -189 227 228 -226
		mu 0 4 156 157 177 176
		f 4 -191 229 230 -228
		mu 0 4 157 158 178 177
		f 4 -193 231 232 -230
		mu 0 4 158 159 179 178
		f 4 -195 233 234 -232
		mu 0 4 159 160 180 179
		f 4 -197 235 236 -234
		mu 0 4 160 161 181 180
		f 4 -199 237 238 -236
		mu 0 4 161 162 182 181
		f 4 -200 201 239 -238
		mu 0 4 162 143 163 182;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4B775912-499E-0D30-B9D6-BE94DE546190";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "32395A7A-4443-0836-2C01-139F27F17D1B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7754CBF0-4EEA-ECBF-B49B-4581BB1E3E06";
createNode displayLayerManager -n "layerManager";
	rename -uid "FE00393E-4973-69BF-B497-1FB1FA39DC1A";
createNode displayLayer -n "defaultLayer";
	rename -uid "5F154F1A-4810-119B-97AB-A5BF9DE684E7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7599DFF3-44CE-0DE9-F7FF-61985CEFD15E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4A348212-4B1A-4FDF-0BD2-F5946A589EC6";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2158EE43-48C9-9A06-E0B6-1CA8C17672ED";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1110\n            -height 686\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1110\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1110\\n    -height 686\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "06251130-4EA8-8FF4-8F46-789D5F8CF824";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 2 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of hammer.ma
