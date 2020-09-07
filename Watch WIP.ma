//Maya ASCII 2020 scene
//Name: Watch WIP.ma
//Last modified: Sun, Sep 06, 2020 06:43:50 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202002251615-329d215872";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "E68D87F8-4964-B4E8-B3DB-E580F69735F1";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "FB4B4350-4BEB-501B-B9CD-FC8D4C96DD76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.55634678770507806 -0.68980358974934841 23.753766263929933 ;
	setAttr ".r" -type "double3" 2.6616472692706834 1445.7999999999467 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "118744C0-432B-AB99-5854-3C8369A4D0C9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.538731505751816;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "CCD3EB07-4042-E8D1-7F79-549182EC2492";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6E190241-48D7-41F1-B808-B2B48AED2B10";
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
	rename -uid "3BDE782B-4C2C-A914-FC49-FC8EF09BC7E8";
	setAttr ".t" -type "double3" 1.2878473598605988 1.1688919615673463 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F8F6FE30-4E20-5C10-2213-8994EA1DE6C7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 31.625595225295729;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "89AF34F2-41C4-586C-4542-69AE0692E633";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5E24C2D9-43E1-3CAA-D9D0-B89CD3DE7F0D";
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
createNode transform -n "imagePlane1";
	rename -uid "823EE0DA-4646-1137-C342-1B8042C3D08F";
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "8A4A951F-44B7-63CC-10E9-56A93641A479";
	setAttr -k off ".v";
	setAttr ".fc" 45;
	setAttr ".imn" -type "string" "C:/Users/Desirae/Downloads/FrontView.jpg";
	setAttr ".cov" -type "short2" 1536 1024 ;
	setAttr ".dlc" no;
	setAttr ".w" 15.36;
	setAttr ".h" 10.239999999999998;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "06E6F41F-47A3-C368-FA68-3DA3E49A5135";
	setAttr ".t" -type "double3" 0 0.082250966728696806 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 3.2693824509084326 3.2693824509084326 3.2693824509084326 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "73964C1A-4396-4E5A-8833-4E9B402A268C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4874998927116394 0.50046993792057037 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "78DE228C-4EBA-744E-6BE2-A79122FA3010";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A80F4E47-4961-B2B2-11C7-0CA23A33884D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8E26CE82-4490-61DD-2657-4A83CBF9554C";
createNode displayLayerManager -n "layerManager";
	rename -uid "3E6A321B-45A3-648E-4C70-5FA34F41E349";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A2D49D3A-4ED9-93C8-80E6-5180EF789566";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A27C4D4C-4575-B517-9915-5FBEE8CEC1A9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F1752D72-4616-033B-5BF4-46AFEC2BFCFF";
	setAttr ".g" yes;
createNode displayLayer -n "layer1";
	rename -uid "BFD832A0-4D44-FDD8-56F5-5C83A673E504";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "0EF4A085-48F4-C4C7-FC75-F1B206D05A07";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3AE04CF4-487D-5FEF-60DA-63B377F3C050";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 3.2693824509084326 0 0 0 0 0 3.2693824509084326 0 0 -3.2693824509084326 0 0
		 0 0.082250966728696806 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8974076e-07 0.082251549 0 ;
	setAttr ".rs" 37909;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.269383230389951 -3.187131873920495 -3.2693824509084326 ;
	setAttr ".cbx" -type "double3" 3.2693824509084326 3.3516349766001663 3.2693824509084326 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "14353915-4277-A2E9-5AA2-059B6947E4DD";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 3.2693824509084326 0 0 0 0 0 3.2693824509084326 0 0 -3.2693824509084326 0 0
		 0 0.082250966728696806 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8461114e-07 0.082251452 7.7948152e-07 ;
	setAttr ".rs" 57548;
	setAttr ".lt" -type "double3" -4.3278299421777751e-16 1.7668524944573468e-17 -0.3887667742239499 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6553926536128469 -2.5731411022730115 -3.2693812816861549 ;
	setAttr ".cbx" -type "double3" 2.6553914843905693 2.7376440100823034 3.2693828406491918 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "E7C74D24-401D-63CD-B38F-3B83073E785A";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[0]" -type "float3" -3.5762787e-07 3.2037497e-07 7.6368451e-08 ;
	setAttr ".tk[1]" -type "float3" 2.9429793e-07 3.2037497e-07 -8.1956387e-08 ;
	setAttr ".tk[2]" -type "float3" -7.0780516e-08 3.2037497e-07 2.7567148e-07 ;
	setAttr ".tk[3]" -type "float3" -5.9604645e-08 3.2037497e-07 1.1175871e-07 ;
	setAttr ".tk[4]" -type "float3" 4.4408921e-15 3.2037497e-07 -9.6857548e-08 ;
	setAttr ".tk[5]" -type "float3" -1.6763806e-08 3.2037497e-07 1.1175871e-07 ;
	setAttr ".tk[6]" -type "float3" -7.0780516e-08 3.2037497e-07 2.1606684e-07 ;
	setAttr ".tk[7]" -type "float3" -1.0430813e-07 3.2037497e-07 1.2293458e-07 ;
	setAttr ".tk[8]" -type "float3" 2.3841858e-07 3.2037497e-07 1.2293458e-07 ;
	setAttr ".tk[9]" -type "float3" 3.1292439e-07 3.2037497e-07 -7.5669959e-09 ;
	setAttr ".tk[10]" -type "float3" 2.3841858e-07 3.2037497e-07 3.3527613e-08 ;
	setAttr ".tk[11]" -type "float3" -1.15484e-07 3.2037497e-07 1.8626451e-08 ;
	setAttr ".tk[12]" -type "float3" 1.0430813e-07 3.2037497e-07 -3.5390258e-07 ;
	setAttr ".tk[13]" -type "float3" 1.0430813e-07 3.2037497e-07 9.6857548e-08 ;
	setAttr ".tk[15]" -type "float3" -2.7939677e-08 3.2037497e-07 1.4156103e-07 ;
	setAttr ".tk[16]" -type "float3" 3.3527613e-08 3.2037497e-07 -3.0174851e-07 ;
	setAttr ".tk[17]" -type "float3" 7.4505806e-08 3.2037497e-07 -4.4703484e-08 ;
	setAttr ".tk[18]" -type "float3" -2.1606684e-07 3.2037497e-07 4.0978193e-08 ;
	setAttr ".tk[19]" -type "float3" -2.8312206e-07 3.2037497e-07 -7.5669959e-09 ;
	setAttr ".tk[20]" -type "float3" -3.5762787e-07 -2.4586916e-07 7.6368451e-08 ;
	setAttr ".tk[21]" -type "float3" 2.9429793e-07 -2.4586916e-07 -8.1956387e-08 ;
	setAttr ".tk[22]" -type "float3" -7.0780516e-08 -2.4586916e-07 2.7567148e-07 ;
	setAttr ".tk[23]" -type "float3" -5.9604645e-08 -2.4586916e-07 1.1175871e-07 ;
	setAttr ".tk[24]" -type "float3" 4.4408921e-15 -2.4586916e-07 -9.6857548e-08 ;
	setAttr ".tk[25]" -type "float3" -1.6763806e-08 -2.4586916e-07 1.1175871e-07 ;
	setAttr ".tk[26]" -type "float3" -7.0780516e-08 -2.4586916e-07 2.1606684e-07 ;
	setAttr ".tk[27]" -type "float3" -1.0430813e-07 -2.4586916e-07 1.2293458e-07 ;
	setAttr ".tk[28]" -type "float3" 2.3841858e-07 -2.4586916e-07 1.2293458e-07 ;
	setAttr ".tk[29]" -type "float3" 3.1292439e-07 -2.4586916e-07 -7.5669959e-09 ;
	setAttr ".tk[30]" -type "float3" 2.3841858e-07 -2.4586916e-07 3.3527613e-08 ;
	setAttr ".tk[31]" -type "float3" -1.15484e-07 -2.4586916e-07 1.8626451e-08 ;
	setAttr ".tk[32]" -type "float3" 1.0430813e-07 -2.4586916e-07 -3.5390258e-07 ;
	setAttr ".tk[33]" -type "float3" 1.0430813e-07 -2.4586916e-07 9.6857548e-08 ;
	setAttr ".tk[35]" -type "float3" -2.7939677e-08 -2.4586916e-07 1.4156103e-07 ;
	setAttr ".tk[36]" -type "float3" 3.3527613e-08 -2.4586916e-07 -3.0174851e-07 ;
	setAttr ".tk[37]" -type "float3" 7.4505806e-08 -2.4586916e-07 -4.4703484e-08 ;
	setAttr ".tk[38]" -type "float3" -2.1606684e-07 -2.4586916e-07 4.0978193e-08 ;
	setAttr ".tk[39]" -type "float3" -2.8312206e-07 -2.4586916e-07 -7.5669959e-09 ;
	setAttr ".tk[40]" -type "float3" -0.17860867 2.8312206e-07 0.058033332 ;
	setAttr ".tk[41]" -type "float3" -0.1519337 2.8312206e-07 0.11038616 ;
	setAttr ".tk[42]" -type "float3" -5.7786721e-08 4.3958426e-07 -4.0978193e-08 ;
	setAttr ".tk[43]" -type "float3" -0.11038619 4.3958426e-07 0.15193348 ;
	setAttr ".tk[44]" -type "float3" -0.058033504 4.3958426e-07 0.17860895 ;
	setAttr ".tk[45]" -type "float3" -3.963271e-08 4.3958426e-07 0.18780029 ;
	setAttr ".tk[46]" -type "float3" 0.058033377 4.3958426e-07 0.17860895 ;
	setAttr ".tk[47]" -type "float3" 0.11038641 4.3958426e-07 0.15193346 ;
	setAttr ".tk[48]" -type "float3" 0.15193349 4.3958426e-07 0.11038595 ;
	setAttr ".tk[49]" -type "float3" 0.17860839 4.3958426e-07 0.058033429 ;
	setAttr ".tk[50]" -type "float3" 0.1878002 4.3958426e-07 -3.1781383e-08 ;
	setAttr ".tk[51]" -type "float3" 0.17860878 4.3958426e-07 -0.058033533 ;
	setAttr ".tk[52]" -type "float3" 0.15193343 4.3958426e-07 -0.11038611 ;
	setAttr ".tk[53]" -type "float3" 0.11038624 4.3958426e-07 -0.15193349 ;
	setAttr ".tk[54]" -type "float3" 0.058033414 4.3958426e-07 -0.17860904 ;
	setAttr ".tk[55]" -type "float3" -2.1933069e-08 4.3958426e-07 -0.18780024 ;
	setAttr ".tk[56]" -type "float3" -0.058033455 4.3958426e-07 -0.17860904 ;
	setAttr ".tk[57]" -type "float3" -0.11038647 4.3958426e-07 -0.15193351 ;
	setAttr ".tk[58]" -type "float3" -0.15193352 4.3958426e-07 -0.11038609 ;
	setAttr ".tk[59]" -type "float3" -0.17860842 4.3958426e-07 -0.058033518 ;
	setAttr ".tk[60]" -type "float3" -0.18780023 4.3958426e-07 -2.8638169e-08 ;
	setAttr ".tk[61]" -type "float3" -0.17860867 1.6391277e-07 0.058033332 ;
	setAttr ".tk[62]" -type "float3" -0.15193373 -3.7252903e-07 0.11038616 ;
	setAttr ".tk[63]" -type "float3" -1.1830038e-07 -3.7252903e-07 -9.3597919e-08 ;
	setAttr ".tk[64]" -type "float3" -0.11038607 -3.7252903e-07 0.15193361 ;
	setAttr ".tk[65]" -type "float3" -0.058033545 -3.7252903e-07 0.17860895 ;
	setAttr ".tk[66]" -type "float3" -3.358133e-08 -3.7252903e-07 0.1878003 ;
	setAttr ".tk[67]" -type "float3" 0.058033373 -3.7252903e-07 0.17860895 ;
	setAttr ".tk[68]" -type "float3" 0.11038641 -3.7252903e-07 0.15193346 ;
	setAttr ".tk[69]" -type "float3" 0.15193349 -3.7252903e-07 0.11038595 ;
	setAttr ".tk[70]" -type "float3" 0.17860837 -3.7252903e-07 0.058033429 ;
	setAttr ".tk[71]" -type "float3" 0.1878002 -3.7252903e-07 -3.6437996e-08 ;
	setAttr ".tk[72]" -type "float3" 0.17860837 -3.7252903e-07 -0.058033533 ;
	setAttr ".tk[73]" -type "float3" 0.15193343 -3.7252903e-07 -0.11038601 ;
	setAttr ".tk[74]" -type "float3" 0.11038628 -3.7252903e-07 -0.15193361 ;
	setAttr ".tk[75]" -type "float3" 0.058033384 -3.7252903e-07 -0.17860907 ;
	setAttr ".tk[76]" -type "float3" -2.7984415e-08 -3.7252903e-07 -0.18780032 ;
	setAttr ".tk[77]" -type "float3" -0.058033455 -3.7252903e-07 -0.17860904 ;
	setAttr ".tk[78]" -type "float3" -0.11038649 -3.7252903e-07 -0.15193349 ;
	setAttr ".tk[79]" -type "float3" -0.15193349 -3.7252903e-07 -0.1103861 ;
	setAttr ".tk[80]" -type "float3" -0.17860843 -3.7252903e-07 -0.058033504 ;
	setAttr ".tk[81]" -type "float3" -0.18780023 -3.7252903e-07 -3.6437996e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C60E7318-493B-5D4B-4669-3E8BB9729180";
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 3.2693824509084326 0 0 0 0 0 3.2693824509084326 0 0 -3.2693824509084326 0 0
		 0 0.082250966728696806 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8461114e-07 0.082251646 3.8974076e-07 ;
	setAttr ".rs" 42532;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6553924587424675 -2.5731409074026317 -0.58761720933991735 ;
	setAttr ".cbx" -type "double3" 2.6553912895201899 2.7376442049526828 0.5876179888214359 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "AD3133D2-48AE-B29E-38F3-19988C1CF452";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[0:121]" -type "float3"  0 0.79600942 0 0 0.79600942
		 0 0 0.79600942 0 0 0.79600942 0 0 0.79600942 0 0 0.79600942 0 0 0.79600942 0 0 0.79600942
		 0 0 0.79600942 0 0 0.79600942 0 0 0.79600942 0 0 0.79600942 0 0 0.79600942 0 0 0.79600942
		 0 0 0.79600972 0 0 0.79600942 0 0 0.79600942 0 0 0.79600942 0 0 0.79600942 0 0 0.79600942
		 0 0 -0.7960093 0 0 -0.7960093 0 0 -0.7960093 0 0 -0.7960093 0 0 -0.7960093 0 0 -0.7960093
		 0 0 -0.7960093 0 0 -0.7960093 0 0 -0.7960093 0 0 -0.7960093 0 0 -0.7960093 0 0 -0.7960093
		 0 0 -0.7960093 0 0 -0.7960093 0 0 -0.79600948 0 0 -0.7960093 0 0 -0.7960093 0 0 -0.7960093
		 0 0 -0.7960093 0 0 -0.7960093 0 0 0.79600942 0 0 0.79600942 0 0 0.7960093 0 0 0.7960093
		 0 0 0.7960093 0 0 0.7960093 0 0 0.7960093 0 0 0.7960093 0 0 0.7960093 0 0 0.7960093
		 0 0 0.7960093 0 0 0.7960093 0 0 0.7960093 0 0 0.7960093 0 0 0.7960093 0 0 0.7960093
		 0 0 0.7960093 0 0 0.7960093 0 0 0.7960093 0 0 0.7960093 0 0 -0.79600972 0 0 -0.79600912
		 0 0 -0.79600912 0 0 -0.79600912 0 0 -0.79600912 0 0 -0.79600912 0 0 -0.79600912 0
		 0 -0.79600912 0 0 -0.79600912 0 0 -0.79600912 0 0 -0.79600912 0 0 -0.79600912 0 0
		 -0.79600912 0 0 -0.79600912 0 0 -0.79600912 0 0 -0.79600912 0 0 -0.79600912 0 0 -0.79600912
		 0 0 -0.79600912 0 0 -0.79600912 0 0 0.70135486 0 0 0.70135486 0 0 0.70135468 0 0
		 0.70135468 0 0 0.70135468 0 0 0.70135468 0 0 0.70135468 0 0 0.70135468 0 0 0.70135468
		 0 0 0.70135468 0 0 0.70135468 0 0 0.70135468 0 0 0.70135468 0 0 0.70135468 0 0 0.70135468
		 0 0 0.70135468 0 0 0.70135468 0 0 0.70135468 0 0 0.70135468 0 0 0.70135468 0 0 0.70135468
		 0 0 -0.7013551 0 0 -0.7013545 0 0 -0.7013545 0 0 -0.7013545 0 0 -0.7013545 0 0 -0.7013545
		 0 0 -0.7013545 0 0 -0.7013545 0 0 -0.7013545 0 0 -0.7013545 0 0 -0.7013545 0 0 -0.7013545
		 0 0 -0.7013545 0 0 -0.7013545 0 0 -0.7013545 0 0 -0.7013545 0 0 -0.7013545 0 0 -0.7013545
		 0 0 -0.7013545 0 0 -0.7013545 0 0 -0.7013545 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "0DB25425-454A-838D-695E-F7800D67991A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 3.2693824509084326 0 0 0 0 0 3.2693824509084326 0 0 -3.2693824509084326 0 0
		 0 0.082250966728696806 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "0514A45E-465D-EC2E-DE2F-90800B5EF98D";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[120]" -type "float3" 0 0.041949634 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.041949634 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.041949634 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.041949634 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.041949634 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.041949634 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.041949634 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.041949634 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.041949634 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.041949634 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.041949634 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.041949634 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.041949634 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.041949634 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.041949634 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.041949634 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.041949634 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.041949634 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.041949634 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.041949634 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.041949634 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.041949648 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.041949648 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.041949648 0 ;
	setAttr ".tk[144]" -type "float3" 0 -0.041949648 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.041949648 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.041949648 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.041949648 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.041949648 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.041949648 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.041949648 0 ;
	setAttr ".tk[151]" -type "float3" 0 -0.041949648 0 ;
	setAttr ".tk[152]" -type "float3" 0 -0.041949648 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.041949648 0 ;
	setAttr ".tk[154]" -type "float3" 0 -0.041949648 0 ;
	setAttr ".tk[155]" -type "float3" 0 -0.041949648 0 ;
	setAttr ".tk[156]" -type "float3" 0 -0.041949648 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.041949648 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.041949648 0 ;
	setAttr ".tk[159]" -type "float3" 0 -0.041949648 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.041949648 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.041949648 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1F06FF97-4D6C-77B6-C49D-C884CED01288";
	setAttr ".ics" -type "componentList" 4 "f[121]" "f[126]" "f[131]" "f[136]";
	setAttr ".ix" -type "matrix" 3.2693824509084326 0 0 0 0 0 3.2693824509084326 0 0 -3.2693824509084326 0 0
		 0 0.082250966728696806 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.7435191e-07 0.082252428 4.0192015e-07 ;
	setAttr ".rs" 49148;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6449867702114496 -2.5627330752974382 -0.36373732886231319 ;
	setAttr ".cbx" -type "double3" 2.6449887189152461 2.7272379318105262 0.36373813270262917 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "500FBEDB-4F41-9C27-0074-8A9DAEFA74AA";
	setAttr ".ics" -type "componentList" 4 "f[121]" "f[126]" "f[131]" "f[136]";
	setAttr ".ix" -type "matrix" 3.2693824509084326 0 0 0 0 0 3.2693824509084326 0 0 -3.2693824509084326 0 0
		 0 0.082250966728696806 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0717871e-06 0.082252622 4.0192015e-07 ;
	setAttr ".rs" 44277;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 -5.2939559203393771e-23 0.94493584192258062 ;
	setAttr ".ls" -type "double3" 0.52455799521787472 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6449867702114496 -2.562732685556679 -0.36373732886231319 ;
	setAttr ".cbx" -type "double3" 2.6449889137856255 2.7272379318105262 0.36373813270262917 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "4D2931F2-4F85-3F48-06BD-6089C0145B90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[539]" "e[544]" "e[555]" "e[560]";
	setAttr ".ix" -type "matrix" 3.2693824509084326 0 0 0 0 0 3.2693824509084326 0 0 -3.2693824509084326 0 0
		 0 0.082250966728696806 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "E666FB75-4863-25C6-39A1-EFBB89790CA6";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[185]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[188]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[242]" -type "float3" 5.9604645e-08 0 -1.4901161e-08 ;
	setAttr ".tk[243]" -type "float3" 5.9604645e-08 0 -1.4901161e-08 ;
	setAttr ".tk[244]" -type "float3" 5.9604645e-08 0 -1.4901161e-08 ;
	setAttr ".tk[245]" -type "float3" 5.9604645e-08 0 -1.4901161e-08 ;
	setAttr ".tk[246]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[247]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[248]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[249]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[250]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[251]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[252]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[253]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[254]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[255]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[256]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[257]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[258]" -type "float3" -0.25472659 -1.3877788e-17 -0.11270037 ;
	setAttr ".tk[259]" -type "float3" -0.25472659 -1.3877788e-17 -0.11270037 ;
	setAttr ".tk[260]" -type "float3" -0.25472659 -1.3877788e-17 -0.11270037 ;
	setAttr ".tk[261]" -type "float3" -0.25472659 -1.3877788e-17 -0.11270037 ;
	setAttr ".tk[262]" -type "float3" 0.26332828 -1.3877788e-17 -0.11361454 ;
	setAttr ".tk[263]" -type "float3" 0.26332828 -1.3877788e-17 -0.11361454 ;
	setAttr ".tk[264]" -type "float3" 0.26332828 -1.3877788e-17 -0.11361454 ;
	setAttr ".tk[265]" -type "float3" 0.26332828 -1.3877788e-17 -0.11361454 ;
	setAttr ".tk[266]" -type "float3" 0.26332831 -1.3877788e-17 0.19305407 ;
	setAttr ".tk[267]" -type "float3" 0.26332831 -1.3877788e-17 0.19305407 ;
	setAttr ".tk[268]" -type "float3" 0.26332831 -1.3877788e-17 0.19305407 ;
	setAttr ".tk[269]" -type "float3" 0.26332831 -1.3877788e-17 0.19305407 ;
	setAttr ".tk[270]" -type "float3" -0.24657035 -5.5511151e-17 0.17787498 ;
	setAttr ".tk[271]" -type "float3" -0.24657035 -5.5511151e-17 0.17787498 ;
	setAttr ".tk[272]" -type "float3" -0.24657035 -5.5511151e-17 0.17787498 ;
	setAttr ".tk[273]" -type "float3" -0.24657035 -5.5511151e-17 0.17787498 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A52F7AC3-4B3B-B9E0-FF16-F5A7B0FF3F44";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 590\n            -height 294\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 589\n            -height 293\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 589\n            -height 294\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1186\n            -height 631\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n"
		+ "                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1186\\n    -height 631\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1186\\n    -height 631\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CBE3CA98-4276-BDD7-07F5-EE85AC6CAD1D";
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "layer1.di" "imagePlaneShape1.do";
connectAttr "polyBevel2.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyBevel1.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Watch WIP.ma
