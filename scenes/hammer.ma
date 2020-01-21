//Maya ASCII 2019 scene
//Name: hammer.ma
//Last modified: Mon, Jan 20, 2020 10:51:38 PM
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
	setAttr ".t" -type "double3" 16.716947005398314 8.585943273731683 28.883723586933975 ;
	setAttr ".r" -type "double3" -12.938352729590715 27.80000000000031 0 ;
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
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[34:41]" -type "float3"  0.17752643 -0.84971493 0 
		0.17752643 -0.84971493 0 0.28258914 -1.9101247 0 0.28258914 -1.9101247 0 0.040892124 
		-0.4255209 -0.060971737 0.040892214 -0.4255209 0.060971558 -0.074472599 -0.25738332 
		-0.060971856 -0.074472599 -0.25738332 0.060971469;
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
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.4918757900595665 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[101]" -type "float3" 0.23847471 5.5882151e-07 -0.0059280843 ;
	setAttr ".pt[102]" -type "float3" 0.28034335 -1.7150354e-07 -0.0031165648 ;
	setAttr ".pt[103]" -type "float3" 0.17326212 5.0854311e-08 -0.0081592463 ;
	setAttr ".pt[104]" -type "float3" 0.091089435 -1.7150354e-07 -0.0095917024 ;
	setAttr ".pt[105]" -type "float3" -2.5069809e-07 5.0854311e-08 -0.010085332 ;
	setAttr ".pt[106]" -type "float3" -0.091088831 -1.7150354e-07 -0.0095917024 ;
	setAttr ".pt[107]" -type "float3" -0.17326179 -4.3381681e-07 -0.0081592463 ;
	setAttr ".pt[108]" -type "float3" -0.23847318 -4.3381681e-07 -0.0059280745 ;
	setAttr ".pt[109]" -type "float3" -0.28034335 -3.0789403e-07 -0.0031165648 ;
	setAttr ".pt[110]" -type "float3" -0.29477 -3.0789403e-07 -3.1612652e-09 ;
	setAttr ".pt[111]" -type "float3" -0.28034335 -3.0789403e-07 0.003116559 ;
	setAttr ".pt[112]" -type "float3" -0.23847318 -4.3381681e-07 0.0059280088 ;
	setAttr ".pt[113]" -type "float3" -0.17326179 -4.3381681e-07 0.0081591606 ;
	setAttr ".pt[114]" -type "float3" -0.091088831 -1.7150354e-07 0.0095916819 ;
	setAttr ".pt[115]" -type "float3" -2.5069809e-07 5.0854311e-08 0.010085332 ;
	setAttr ".pt[116]" -type "float3" 0.091089435 -1.7150354e-07 0.0095916819 ;
	setAttr ".pt[117]" -type "float3" 0.17326212 5.0854311e-08 0.008159182 ;
	setAttr ".pt[118]" -type "float3" 0.23847471 5.5882151e-07 0.005928047 ;
	setAttr ".pt[119]" -type "float3" 0.28034335 -1.7150354e-07 0.0031165462 ;
	setAttr ".pt[120]" -type "float3" 0.29477 3.0789403e-07 -3.1612652e-09 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BBC8F046-463C-CA26-E310-89B133951B4C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B8ECD356-42BA-C167-C763-608B79C3067A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "616C3615-4A92-867D-2BD4-8692F9346EE0";
createNode displayLayerManager -n "layerManager";
	rename -uid "258F6ED2-4B4C-9C56-88A1-0A970D1F0462";
createNode displayLayer -n "defaultLayer";
	rename -uid "5F154F1A-4810-119B-97AB-A5BF9DE684E7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "40F1BBF7-4CD9-F663-F5BC-E88D5308B1C0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4A348212-4B1A-4FDF-0BD2-F5946A589EC6";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "72E2330F-49DE-F98E-9A4D-5582DFEDF994";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "E0E24FF6-478C-B493-1DAA-9986490186AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.72888235789423039 0.68463896204535934 0 0 -0.68463896204535934 0.72888235789423039 0 0
		 0 0 1 0 9.1784642778861922 -8.7862002187357717 0 1;
	setAttr ".wt" 0.04969014972448349;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "8DDC1DBF-4DD4-FBD9-1DCA-6F8072A963E4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.90573722 0.24197119 0 0.73202437
		 0.29323339 0 -0.68954545 11.75615311 0 -0.026315011 11.75681782 0 -0.68954545 11.75615311
		 0 -0.026315011 11.75681782 0 -0.90573722 0.24197119 0 0.73202437 0.29323339 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0A9A5E28-4A83-9C86-69FD-05B68B3B5492";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.72888235789423039 0.68463896204535934 0 0 -0.68463896204535934 0.72888235789423039 0 0
		 0 0 1 0 9.1784642778861922 -8.7862002187357717 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.52630776 -0.097717158 0 ;
	setAttr ".rs" 57933;
	setAttr ".lt" -type "double3" -2.6645352591003757e-15 0 8.3231469696858493 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.079614314611534454 -0.66731556678185555 -0.5 ;
	setAttr ".cbx" -type "double3" 1.1322298862559563 0.47188125674948544 0.5 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "06D34181-4AD1-6A3D-6F31-389E80769CE8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[8]" -type "float3" 0.27311212 0.42212889 0 ;
	setAttr ".tk[9]" -type "float3" 0.27311212 0.42212889 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "AAD54D95-4012-F686-6BEF-0D9468D6F37C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 0.72888235789423039 0.68463896204535934 0 0 -0.68463896204535934 0.72888235789423039 0 0
		 0 0 1 0 9.1784642778861922 -8.7862002187357717 0 1;
	setAttr ".wt" 0.17536015808582306;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "F537750D-4895-B50F-CA25-89A1C7752D09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[16]" "e[19]" "e[22]" "e[26]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 0.72888235789423039 0.68463896204535934 0 0 -0.68463896204535934 0.72888235789423039 0 0
		 0 0 1 0 9.1784642778861922 -8.7862002187357717 0 1;
	setAttr ".wt" 0.51092290878295898;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "7BDAF555-4FF3-F6D1-C0FE-5FAE7A4CCE94";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0.15206532 6.0881412e-05 -0.091427654
		 -0.15206531 -6.0881412e-05 -0.091427654 -0.15206531 -6.0881441e-05 0.091427654 0.15206532
		 6.0881441e-05 0.091427654 0.30134007 0.00012042279 -0.18117777 0.30134007 0.00012042279
		 0.18117777 -0.30134007 -0.00012042279 0.18117777 -0.30134007 -0.00012042279 -0.18117777;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0FA80560-4169-18F4-517F-3F9D02F12F77";
	setAttr ".ics" -type "componentList" 1 "f[18]";
	setAttr ".ix" -type "matrix" 0.72888235789423039 0.68463896204535934 0 0 -0.68463896204535934 0.72888235789423039 0 0
		 0 0 1 0 9.1784642778861922 -8.7862002187357717 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9214973 6.2044067 0 ;
	setAttr ".rs" 41052;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1636522147222603 5.9767688245386239 -0.40857234597206116 ;
	setAttr ".cbx" -type "double3" -4.6793420169174542 6.4320449730130242 0.40857234597206116 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A1FE31E3-4846-0494-2A43-0ABFEB70F905";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.72888235789423039 0.68463896204535934 0 0 -0.68463896204535934 0.72888235789423039 0 0
		 0 0 1 0 9.1784642778861922 -8.7862002187357717 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5036225 5.8259602 0 ;
	setAttr ".rs" 46776;
	setAttr ".lt" -type "double3" 6.106226635438361e-16 0 1.2240121201711054 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6695949599556634 5.5011549136011979 -0.40857234597206116 ;
	setAttr ".cbx" -type "double3" -5.3376503839056877 6.1507651686438205 0.40857234597206116 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "2F695670-4AF3-1FA8-C30F-879F3F7C2AF6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[13]" -type "float3" 1.1920929e-07 1.7881393e-07 0 ;
	setAttr ".tk[14]" -type "float3" 1.1920929e-07 1.7881393e-07 0 ;
	setAttr ".tk[20]" -type "float3" -0.0076982602 0.24594969 0 ;
	setAttr ".tk[21]" -type "float3" -0.0076982602 0.24594969 0 ;
	setAttr ".tk[30]" -type "float3" 0.66662192 0.95564681 0 ;
	setAttr ".tk[31]" -type "float3" 0.61405152 1.1128345 0 ;
	setAttr ".tk[32]" -type "float3" 0.61405152 1.1128345 0 ;
	setAttr ".tk[33]" -type "float3" 0.66662192 0.95564681 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "7BCA36F4-444A-E860-D656-488CB5F920AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[64:65]" "e[67]" "e[69]";
	setAttr ".ix" -type "matrix" 0.72888235789423039 0.68463896204535934 0 0 -0.68463896204535934 0.72888235789423039 0 0
		 0 0 1 0 9.1784642778861922 -8.7862002187357717 0 1;
	setAttr ".wt" 0.46814131736755371;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "52A32C96-4C9F-C350-4AB9-93AFDDAB1A84";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[34:37]" -type "float3"  -1.94439316 -0.39363432 0
		 -2.27478361 -0.044579063 0 -2.27478361 -0.044579063 0 -1.94439316 -0.39363432 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "BAE9EACF-4AAF-E245-4B03-7695B1886DB5";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "256F8D59-4BA0-9B32-D0D4-ACA18789C5B9";
	setAttr ".dc" -type "componentList" 1 "e[60:79]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "DC60639B-46A4-BF11-0EA6-BE82D6C8EB51";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" -0.71279910982842765 0.70136825493302823 0 0 -0.70136825493302823 -0.71279910982842765 0 0
		 0 0 1 0 -10.394380994747817 6.3587700867606909 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.6930122 7.071569 -1.7881393e-07 ;
	setAttr ".rs" 43031;
	setAttr ".lt" -type "double3" -3.4562089079773319e-15 9.3628040830562718e-17 0.62417461372262417 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.405811849643216 6.3702007744368672 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" -8.98021346004181 7.7729374515221465 1.0000001192092896 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "8134BB8A-4BEA-C906-8F48-32B2075ED246";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" -0.71279910982842765 0.70136825493302823 0 0 -0.70136825493302823 -0.71279910982842765 0 0
		 0 0 1 0 -10.394380994747817 6.3587700867606909 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.2552347 7.5164819 -1.7881393e-07 ;
	setAttr ".rs" 63483;
	setAttr ".lt" -type "double3" -3.5248163757081464e-15 -4.3522418949387871e-17 0.71961576874771938 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.7273808522940435 7.0519066491548008 -0.66238391399383545 ;
	setAttr ".cbx" -type "double3" -8.7830878595762005 7.9810569201691468 0.6623835563659668 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "F3B35F05-40AE-B9D9-3F81-18B37D839D70";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[41]" -type "float3" -0.27313766 -2.036084e-06 -0.19844612 ;
	setAttr ".tk[42]" -type "float3" -0.32109252 -2.1828957e-06 -0.1043293 ;
	setAttr ".tk[43]" -type "float3" -0.19844598 -2.1828957e-06 -0.27313751 ;
	setAttr ".tk[44]" -type "float3" -0.10432912 -2.1828957e-06 -0.32109249 ;
	setAttr ".tk[45]" -type "float3" 1.6098804e-07 -2.1828957e-06 -0.33761659 ;
	setAttr ".tk[46]" -type "float3" 0.10432944 -2.1828957e-06 -0.32109252 ;
	setAttr ".tk[47]" -type "float3" 0.19844598 -2.1828957e-06 -0.27313757 ;
	setAttr ".tk[48]" -type "float3" 0.27313766 -2.1828957e-06 -0.19844612 ;
	setAttr ".tk[49]" -type "float3" 0.32109252 -2.036084e-06 -0.10432933 ;
	setAttr ".tk[50]" -type "float3" 0.33761662 -2.1828957e-06 -8.0693965e-08 ;
	setAttr ".tk[51]" -type "float3" 0.32109252 -2.036084e-06 0.10432915 ;
	setAttr ".tk[52]" -type "float3" 0.27313766 -2.1828957e-06 0.19844595 ;
	setAttr ".tk[53]" -type "float3" 0.19844598 -2.1828957e-06 0.27313739 ;
	setAttr ".tk[54]" -type "float3" 0.10432944 -2.1828957e-06 0.3210924 ;
	setAttr ".tk[55]" -type "float3" 1.6098804e-07 -2.1828957e-06 0.33761659 ;
	setAttr ".tk[56]" -type "float3" -0.10432912 -2.1828957e-06 0.32109243 ;
	setAttr ".tk[57]" -type "float3" -0.19844598 -2.036084e-06 0.27313751 ;
	setAttr ".tk[58]" -type "float3" -0.27313766 -2.036084e-06 0.19844598 ;
	setAttr ".tk[59]" -type "float3" -0.32109252 -2.1828957e-06 0.10432921 ;
	setAttr ".tk[60]" -type "float3" -0.33761662 -2.036084e-06 -8.0693965e-08 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "AE565F87-4944-C4C9-8D8D-B7A51B4C2F2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" -0.71279910982842765 0.70136825493302823 0 0 -0.70136825493302823 -0.71279910982842765 0 0
		 0 0 1 0 -10.394380994747817 6.3587700867606909 0 1;
	setAttr ".wt" 0.48676624894142151;
	setAttr ".dr" no;
	setAttr ".re" 123;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "6FB33A93-4FEC-74CF-05F0-558158F702AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" -0.71279910982842765 0.70136825493302823 0 0 -0.70136825493302823 -0.71279910982842765 0 0
		 0 0 1 0 -10.394380994747817 6.3587700867606909 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "3B3A1E4C-4696-EBEC-E874-799141530228";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[61]" -type "float3" 0.36880183 -1.3266387e-07 0.26795018 ;
	setAttr ".tk[62]" -type "float3" 0.43355176 1.3266386e-07 0.1408698 ;
	setAttr ".tk[63]" -type "float3" 0.26794961 1.3266386e-07 0.36880171 ;
	setAttr ".tk[64]" -type "float3" 0.14086881 1.3266397e-07 0.43355179 ;
	setAttr ".tk[65]" -type "float3" -9.3418981e-07 -1.3266393e-07 0.45586422 ;
	setAttr ".tk[66]" -type "float3" -0.14087009 1.3266386e-07 0.43355179 ;
	setAttr ".tk[67]" -type "float3" -0.26795053 1.3266386e-07 0.36880171 ;
	setAttr ".tk[68]" -type "float3" -0.36880216 1.3266386e-07 0.2679503 ;
	setAttr ".tk[69]" -type "float3" -0.43355358 -4.8453074e-07 0.14086978 ;
	setAttr ".tk[70]" -type "float3" -0.45586458 1.3266386e-07 1.4745369e-07 ;
	setAttr ".tk[71]" -type "float3" -0.43355358 -4.8453074e-07 -0.14086951 ;
	setAttr ".tk[72]" -type "float3" -0.36880216 1.3266386e-07 -0.26794964 ;
	setAttr ".tk[73]" -type "float3" -0.26795053 1.3266386e-07 -0.36880183 ;
	setAttr ".tk[74]" -type "float3" -0.14087009 1.3266386e-07 -0.43355164 ;
	setAttr ".tk[75]" -type "float3" -9.8450232e-07 -1.3266387e-07 -0.45586422 ;
	setAttr ".tk[76]" -type "float3" 0.14086884 1.3266386e-07 -0.43355164 ;
	setAttr ".tk[77]" -type "float3" 0.26794961 1.3266386e-07 -0.36880115 ;
	setAttr ".tk[78]" -type "float3" 0.36880183 -1.3266387e-07 -0.26795003 ;
	setAttr ".tk[79]" -type "float3" 0.43355176 1.3266386e-07 -0.14086959 ;
	setAttr ".tk[80]" -type "float3" 0.45586458 -1.3266387e-07 1.4745369e-07 ;
	setAttr ".tk[82]" -type "float3" -2.2351742e-08 7.1054274e-15 -7.4505806e-09 ;
	setAttr ".tk[83]" -type "float3" 1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[84]" -type "float3" 1.4901161e-08 7.1054274e-15 3.5527137e-15 ;
	setAttr ".tk[85]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[86]" -type "float3" -2.2351742e-08 7.1054274e-15 4.4703484e-08 ;
	setAttr ".tk[87]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[88]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[89]" -type "float3" -4.2632564e-14 7.1054274e-15 1.4901161e-08 ;
	setAttr ".tk[90]" -type "float3" 1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".tk[91]" -type "float3" -7.4505806e-09 -7.1054274e-15 -6.7055225e-08 ;
	setAttr ".tk[92]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[93]" -type "float3" 2.9802322e-08 4.2632564e-14 0 ;
	setAttr ".tk[94]" -type "float3" -1.4901161e-08 -7.1054274e-15 3.5527137e-15 ;
	setAttr ".tk[95]" -type "float3" 2.9802322e-08 4.2632564e-14 0 ;
	setAttr ".tk[96]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[97]" -type "float3" -7.4505806e-09 -7.1054274e-15 0 ;
	setAttr ".tk[98]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".tk[99]" -type "float3" -4.2632564e-14 7.1054274e-15 -1.4901161e-08 ;
	setAttr ".tk[100]" -type "float3" -1.4901161e-08 0 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4B4B3E86-458F-7BC7-98B0-BEAA308563BD";
	setAttr ".dc" -type "componentList" 4 "f[0]" "f[23:26]" "f[33:36]" "f[39:60]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6950329F-41CD-DCFF-5DFC-DC802FA341F5";
	setAttr ".dc" -type "componentList" 1 "f[22:27]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "EE2F1EF1-4420-77D2-0E0E-15A02F8DBD5C";
	setAttr ".dc" -type "componentList" 1 "f[20:23]";
createNode polyTweak -n "polyTweak8";
	rename -uid "D0813BB9-43E6-E6CB-E110-BE94E4796534";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[13]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[14]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.375227 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.375227 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.29280195 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.29280195 ;
	setAttr ".tk[30]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[31]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[32]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[33]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[38]" -type "float3" 0.089537159 0.32892188 0 ;
	setAttr ".tk[41]" -type "float3" 0.089537159 0.32892188 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "A3E9F65E-4D75-8673-E76B-12B942BA6A60";
	setAttr ".dc" -type "componentList" 3 "f[32]" "f[34]" "f[36:39]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "9384C753-4D16-5ED6-5E01-528BD362296B";
	setAttr ".dc" -type "componentList" 2 "f[18]" "f[28:30]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "074EA958-4BF4-3B20-7783-94A0152C3314";
	setAttr ".dc" -type "componentList" 1 "e[56:58]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "41351237-4EE7-14E1-B1ED-438A4BF0CF7B";
	setAttr ".dc" -type "componentList" 1 "e[56:58]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "BFF9F4DE-44D4-FDE2-64F7-5ABB8C487930";
	setAttr ".dc" -type "componentList" 1 "e[56:58]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "A533BE35-4C22-B3AB-8372-548648A825E2";
	setAttr ".dc" -type "componentList" 4 "e[59:60]" "e[62]" "e[64]" "e[67:68]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "F98151B2-4642-B311-FB35-A79C8DE916B2";
	setAttr ".dc" -type "componentList" 1 "e[56:57]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "24061B59-42F9-B5F1-BFC4-3D81731839A9";
	setAttr ".dc" -type "componentList" 3 "e[59:60]" "e[62]" "e[64]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "BB6822EB-400B-633D-59BC-E5A0A3876622";
	setAttr ".dc" -type "componentList" 3 "e[61]" "e[63]" "e[65]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "762A0910-46FE-F257-DAB0-2DAB7DADE038";
	setAttr ".dc" -type "componentList" 1 "vtx[33:34]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "DF8BDC4D-4530-C49D-86FD-52A929E719F9";
	setAttr ".dc" -type "componentList" 1 "vtx[32:34]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "A84433BB-46CA-A3FA-67BF-3BB955DA7E29";
	setAttr ".dc" -type "componentList" 1 "vtx[32:34]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "7387956B-4DF5-CD35-25E9-C495C6293115";
	setAttr ".dc" -type "componentList" 1 "vtx[32:34]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "AAFCBCDE-4351-5532-B97F-B38E1667A33C";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "D50BE21A-46AF-3A33-3E84-DDB2E61ADBB2";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "B06F6AC1-4B79-5EEB-9243-C4814468CB6D";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "83709A33-41E1-61DC-63F8-698D84EA83C9";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "DA4AC2C7-4FC6-03F3-8063-A4B29DFE38C2";
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.72888235789423039 0.68463896204535934 0 0 -0.68463896204535934 0.72888235789423039 0 0
		 0 0 1 0 9.1784642778861922 -8.7862002187357717 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 15;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "AB748DB5-4428-FC62-1628-04B01CB5A6A4";
	setAttr ".ics" -type "componentList" 3 "e[26]" "e[37]" "e[55]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "2F57E13C-4039-313F-A62F-90812AC0279E";
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[36]" "e[56]";
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "971DBD14-4842-E5F6-2C71-2DBAC5152E48";
	setAttr ".ics" -type "componentList" 1 "f[26]";
	setAttr ".ix" -type "matrix" 0.72888235789423039 0.68463896204535934 0 0 -0.68463896204535934 0.72888235789423039 0 0
		 0 0 1 0 9.1784642778861922 -8.7862002187357717 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9978328 6.8431721 0 ;
	setAttr ".rs" 60281;
	setAttr ".lt" -type "double3" 0 1.0629329815003736e-16 1.3140183769337304 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4929597748435555 6.3777266065346705 -0.40857237577438354 ;
	setAttr ".cbx" -type "double3" -5.5027060715217999 7.3086173800805874 0.40857237577438354 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "52FB4B33-4870-01DC-824B-4C9F2D0403BB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  5.9604645e-08 1.2026248 0
		 5.9604638e-08 1.2026248 0 5.9604638e-08 1.2026248 0 5.9604645e-08 1.2026248 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "87541D35-43BF-B2B9-1994-488990F4EB45";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 0.72888235789423039 0.68463896204535934 0 0 -0.68463896204535934 0.72888235789423039 0 0
		 0 0 1 0 9.1784642778861922 -8.7862002187357717 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.952713 7.7873211 0 ;
	setAttr ".rs" 41745;
	setAttr ".lt" -type "double3" -2.2204460492503131e-15 0 4.227674449100423 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4027186941730285 7.3086188927363409 -0.40857237577438354 ;
	setAttr ".cbx" -type "double3" -5.5027072470326672 8.2660235259458403 0.40857237577438354 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "9A63B964-4D9E-74CD-8DE4-628D67B0971F";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 0.72888235789423039 0.68463896204535934 0 0 -0.68463896204535934 0.72888235789423039 0 0
		 0 0 1 0 9.1784642778861922 -8.7862002187357717 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.9429665 6.8564281 0 ;
	setAttr ".rs" 61071;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 3.158476748254178e-16 2.0767841317433415 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3929715695421088 6.3777253006894821 -0.40857234597206116 ;
	setAttr ".cbx" -type "double3" -6.4929611650763253 7.335130913282871 0.40857234597206116 ;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "D4204EEC-450A-746D-EF77-82A7E19BA3B3";
	setAttr ".ics" -type "componentList" 19 "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:59]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "34167FC7-41F5-EB0A-CCB1-4E942C24FA1B";
	setAttr ".ics" -type "componentList" 1 "f[80]";
	setAttr ".ix" -type "matrix" -0.79415675216361814 0.7231854785571501 0 0 -0.7231854785571501 -0.79415675216361814 0 0
		 0 0 1.074095984259787 0 -9.6176965165282677 3.6517917550897701 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4431143 4.9416423 -1.9206333e-07 ;
	setAttr ".rs" 44668;
	setAttr ".lt" -type "double3" 1.0070640708864433e-15 -1.3513007775123472e-17 0.9832120523070651 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.9691514782092696 4.4626162340240398 -0.71146390205905885 ;
	setAttr ".cbx" -type "double3" -7.917077283538589 5.4206685047383765 0.71146351793240126 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E1C023DD-4107-BC00-5297-FBBDA620E94E";
	setAttr ".ics" -type "componentList" 1 "f[80]";
	setAttr ".ix" -type "matrix" -0.79415675216361814 0.7231854785571501 0 0 -0.7231854785571501 -0.79415675216361814 0 0
		 0 0 1.074095984259787 0 -9.6176965165282677 3.6517917550897701 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7811208 5.668602 -3.2010556e-07 ;
	setAttr ".rs" 41289;
	setAttr ".lt" -type "double3" -1.0547118729399795e-15 -2.5549981230317521e-16 0.5330472972258451 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2263758792760555 5.2631388870876048 -0.60220662880168185 ;
	setAttr ".cbx" -type "double3" -7.3358653855817693 6.0740655467068763 0.60220598859058594 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "45609B14-4CAC-F114-96F6-FD91B90B1271";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[81]" -type "float3" -0.082293823 -2.0035368e-07 -0.059789725 ;
	setAttr ".tk[82]" -type "float3" -0.096742004 -5.9302614e-08 -0.031433322 ;
	setAttr ".tk[83]" -type "float3" -0.059789859 -5.9302614e-08 -0.082293488 ;
	setAttr ".tk[84]" -type "float3" -0.03143334 -5.9302614e-08 -0.096741788 ;
	setAttr ".tk[85]" -type "float3" 0 -5.9302614e-08 -0.1017203 ;
	setAttr ".tk[86]" -type "float3" 0.03143334 -5.9302614e-08 -0.096741788 ;
	setAttr ".tk[87]" -type "float3" 0.059789725 1.9767535e-08 -0.082293488 ;
	setAttr ".tk[88]" -type "float3" 0.082293227 -1.9767539e-08 -0.059789725 ;
	setAttr ".tk[89]" -type "float3" 0.096742004 5.9302611e-08 -0.031433329 ;
	setAttr ".tk[90]" -type "float3" 0.10172039 1.3336387e-07 -1.9293887e-08 ;
	setAttr ".tk[91]" -type "float3" 0.096742004 5.9302611e-08 0.031433284 ;
	setAttr ".tk[92]" -type "float3" 0.082293227 -1.9767539e-08 0.059789669 ;
	setAttr ".tk[93]" -type "float3" 0.059789725 1.9767535e-08 0.082293458 ;
	setAttr ".tk[94]" -type "float3" 0.03143334 -5.9302614e-08 0.096741788 ;
	setAttr ".tk[95]" -type "float3" 0 -5.9302614e-08 0.1017203 ;
	setAttr ".tk[96]" -type "float3" -0.03143334 -5.9302614e-08 0.096741788 ;
	setAttr ".tk[97]" -type "float3" -0.059789859 -5.9302614e-08 0.082293458 ;
	setAttr ".tk[98]" -type "float3" -0.082293823 -2.0035368e-07 0.05978971 ;
	setAttr ".tk[99]" -type "float3" -0.096742004 -5.9302614e-08 0.031433299 ;
	setAttr ".tk[100]" -type "float3" -0.10172039 -1.3336384e-07 -1.9293887e-08 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2158EE43-48C9-9A06-E0B6-1CA8C17672ED";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 550\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 549\n            -height 319\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 550\n            -height 319\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace8.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace10.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polySplitRing3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace5.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak7.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polySplitRing5.out" "polyTweak7.ip";
connectAttr "polyBevel1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "polySplitRing4.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent5.ig";
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
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyCloseBorder2.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "deleteComponent4.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of hammer.ma
