//Maya ASCII 2020 scene
//Name: Watch WIP.ma
//Last modified: Sat, Sep 12, 2020 11:57:51 AM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.2";
requires -nodeType "polyGear" "modelingToolkit" "0.0.0.0";
requires "mtoa" "4.0.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202002251615-329d215872";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "76A26A1C-40B0-A977-CB04-629A3B300C29";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "FB4B4350-4BEB-501B-B9CD-FC8D4C96DD76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.16102244158297196 -0.46557610508375236 11.658133870097924 ;
	setAttr ".r" -type "double3" 1.4616472866509234 2156.1999999998229 -1.2451416558582352e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "118744C0-432B-AB99-5854-3C8369A4D0C9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.379342815298928;
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
	setAttr ".t" -type "double3" -0.080692107306748806 0.2565323167891147 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F8F6FE30-4E20-5C10-2213-8994EA1DE6C7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.882390399257261;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "89AF34F2-41C4-586C-4542-69AE0692E633";
	setAttr ".t" -type "double3" 1000.1 0.92197542533081078 -0.70030718336483888 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5E24C2D9-43E1-3CAA-D9D0-B89CD3DE7F0D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.673913043478258;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "frontRef1";
	rename -uid "823EE0DA-4646-1137-C342-1B8042C3D08F";
createNode imagePlane -n "frontRefShape1" -p "frontRef1";
	rename -uid "8A4A951F-44B7-63CC-10E9-56A93641A479";
	setAttr -k off ".v";
	setAttr ".fc" 45;
	setAttr ".imn" -type "string" "C:/Users/Desirae/Downloads/FrontView.jpg";
	setAttr ".cov" -type "short2" 1536 1024 ;
	setAttr ".dlc" no;
	setAttr ".w" 15.36;
	setAttr ".h" 10.239999999999998;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "watchBody";
	rename -uid "06E6F41F-47A3-C368-FA68-3DA3E49A5135";
	setAttr ".t" -type "double3" 0 0.082250966728696806 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 3.2693824509084326 3.2693824509084326 3.2693824509084326 ;
createNode mesh -n "watchBodyShape" -p "watchBody";
	rename -uid "73964C1A-4396-4E5A-8833-4E9B402A268C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51249986886978149 0.50046996772289276 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".pt";
	setAttr ".pt[121]" -type "float3" 7.4505806e-09 -7.4505806e-09 -5.5879354e-09 ;
	setAttr ".pt[124]" -type "float3" 0 -7.4505806e-09 0.0050142268 ;
	setAttr ".pt[142]" -type "float3" -3.7252903e-09 -7.4505806e-09 -0.0032008141 ;
	setAttr ".pt[145]" -type "float3" 2.6077032e-08 -7.4505806e-09 1.9557774e-08 ;
	setAttr ".pt[148]" -type "float3" 1.1175871e-08 -7.4505806e-09 1.3096724e-10 ;
	setAttr ".pt[151]" -type "float3" 0 -7.4505806e-09 -1.3038516e-08 ;
	setAttr ".pt[154]" -type "float3" -3.7252903e-09 -7.4505806e-09 -0.0080299545 ;
	setAttr ".pt[172]" -type "float3" -1.8626451e-09 -7.4505806e-09 0.00047214469 ;
	setAttr ".pt[175]" -type "float3" 3.7252903e-09 -7.4505806e-09 -1.3038516e-08 ;
	setAttr ".pt[178]" -type "float3" -1.1175871e-08 -7.4505806e-09 1.3096724e-10 ;
	setAttr ".pt[181]" -type "float3" 7.4505806e-09 7.4505806e-09 -5.5879354e-09 ;
	setAttr ".pt[184]" -type "float3" 0 7.4505806e-09 0.0050142268 ;
	setAttr ".pt[202]" -type "float3" -3.7252903e-09 7.4505806e-09 -0.0032008141 ;
	setAttr ".pt[205]" -type "float3" 2.6077032e-08 7.4505806e-09 1.9557774e-08 ;
	setAttr ".pt[208]" -type "float3" 1.1175871e-08 7.4505806e-09 1.3096724e-10 ;
	setAttr ".pt[211]" -type "float3" 0 7.4505806e-09 -1.3038516e-08 ;
	setAttr ".pt[214]" -type "float3" -3.7252903e-09 7.4505806e-09 -0.0080299545 ;
	setAttr ".pt[232]" -type "float3" -1.8626451e-09 7.4505806e-09 0.00047214469 ;
	setAttr ".pt[235]" -type "float3" 3.7252903e-09 7.4505806e-09 -1.3038516e-08 ;
	setAttr ".pt[238]" -type "float3" -1.1175871e-08 7.4505806e-09 1.3096724e-10 ;
	setAttr ".pt[242]" -type "float3" -0.039237034 -7.4505806e-09 -0.25707206 ;
	setAttr ".pt[244]" -type "float3" -0.039237034 7.4505806e-09 -0.25707206 ;
	setAttr ".pt[245]" -type "float3" 0.064681068 -7.9162419e-09 -0.29656044 ;
	setAttr ".pt[247]" -type "float3" 0.064681068 6.9849193e-09 -0.29656044 ;
	setAttr ".pt[250]" -type "float3" 0.066588178 -7.4505806e-09 0.30162215 ;
	setAttr ".pt[252]" -type "float3" 0.066588178 7.4505806e-09 0.30162215 ;
	setAttr ".pt[253]" -type "float3" -0.05240358 -7.4505806e-09 0.29231355 ;
	setAttr ".pt[255]" -type "float3" -0.05240358 7.4505806e-09 0.29231355 ;
	setAttr ".pt[257]" -type "float3" 0 -7.4505806e-09 -0.070649564 ;
	setAttr ".pt[258]" -type "float3" 0 7.4505806e-09 -0.070649564 ;
	setAttr ".pt[259]" -type "float3" 0 -7.4505806e-09 -0.070649765 ;
	setAttr ".pt[260]" -type "float3" 0 7.4505806e-09 -0.070649765 ;
	setAttr ".pt[261]" -type "float3" 1.8626451e-09 -7.4505806e-09 -4.0978193e-08 ;
	setAttr ".pt[262]" -type "float3" 1.8626451e-09 7.4505806e-09 -4.0978193e-08 ;
	setAttr ".pt[263]" -type "float3" -1.8626451e-09 -7.4505806e-09 5.5879354e-08 ;
	setAttr ".pt[264]" -type "float3" -1.8626451e-09 7.4505806e-09 5.5879354e-08 ;
	setAttr ".pt[265]" -type "float3" 0 -7.4505806e-09 -0.070649579 ;
	setAttr ".pt[266]" -type "float3" 1.8626451e-09 -7.4505806e-09 -0.07064978 ;
	setAttr ".pt[267]" -type "float3" 0 -7.4505806e-09 -0.070649639 ;
	setAttr ".pt[268]" -type "float3" 0 7.4505806e-09 -0.070649579 ;
	setAttr ".pt[269]" -type "float3" 0 7.4505806e-09 -0.070649639 ;
	setAttr ".pt[270]" -type "float3" 1.8626451e-09 7.4505806e-09 -0.07064978 ;
	setAttr ".pt[271]" -type "float3" -3.7252903e-09 -7.4505806e-09 -0.070649609 ;
	setAttr ".pt[272]" -type "float3" -3.7252903e-09 -7.4505806e-09 -0.070649587 ;
	setAttr ".pt[273]" -type "float3" 1.8626451e-09 -7.4505806e-09 -0.070649639 ;
	setAttr ".pt[274]" -type "float3" -3.7252903e-09 7.4505806e-09 -0.070649587 ;
	setAttr ".pt[275]" -type "float3" -3.7252903e-09 7.4505806e-09 -0.070649609 ;
	setAttr ".pt[276]" -type "float3" 1.8626451e-09 7.4505806e-09 -0.070649639 ;
	setAttr ".pt[277]" -type "float3" 1.8626451e-09 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[278]" -type "float3" 0 -7.4505806e-09 4.0978193e-08 ;
	setAttr ".pt[279]" -type "float3" -1.8626451e-09 -7.4505806e-09 -6.3329935e-08 ;
	setAttr ".pt[280]" -type "float3" 1.8626451e-09 7.4505806e-09 1.4901161e-08 ;
	setAttr ".pt[281]" -type "float3" -1.8626451e-09 7.4505806e-09 -6.3329935e-08 ;
	setAttr ".pt[282]" -type "float3" 0 7.4505806e-09 4.0978193e-08 ;
	setAttr ".pt[283]" -type "float3" 1.8626451e-09 -7.4505806e-09 2.6077032e-08 ;
	setAttr ".pt[284]" -type "float3" 0 -7.4505806e-09 -1.8626451e-08 ;
	setAttr ".pt[285]" -type "float3" 1.8626451e-09 -7.4505806e-09 -5.5879354e-08 ;
	setAttr ".pt[286]" -type "float3" 0 7.4505806e-09 -1.8626451e-08 ;
	setAttr ".pt[287]" -type "float3" 1.8626451e-09 7.4505806e-09 2.6077032e-08 ;
	setAttr ".pt[288]" -type "float3" 1.8626451e-09 7.4505806e-09 -5.5879354e-08 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane1";
	rename -uid "E31F9276-4DD2-B5E1-A20C-6A96E62887FF";
	setAttr ".t" -type "double3" 0 0 6 ;
	setAttr ".r" -type "double3" -265 -0.32801542712609566 -89.999999999999943 ;
	setAttr ".s" -type "double3" 0.57063963963036379 0.57063963963036379 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "F8C540C0-4671-AA92-46B9-6D865F698942";
	setAttr -k off ".v";
	setAttr ".fc" 45;
	setAttr ".imn" -type "string" "C:/Users/Desirae/Downloads/View016.jpg";
	setAttr ".cov" -type "short2" 1600 1067 ;
	setAttr ".dlc" no;
	setAttr ".w" 16;
	setAttr ".h" 10.67;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pGear1";
	rename -uid "BAAE54E2-4F32-45F4-49BA-D5AF681AF03B";
	setAttr ".t" -type "double3" 3.3991678178374838 0.11238840787563037 -0.013619427900142367 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 0.49420218128657567 0.73396894604591767 0.49420218128657567 ;
createNode mesh -n "pGearShape1" -p "pGear1";
	rename -uid "7436B89E-466F-CDCC-BCE8-EDB4FD87477D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "94D33D04-438E-7031-133C-A0A8FCADDC7C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6209C4A9-44F9-C069-DD60-A29EBD74661E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "42C16F18-44FC-DE26-212D-03A7B3CD9ADF";
createNode displayLayerManager -n "layerManager";
	rename -uid "F436C9A8-4325-F222-EF94-AAA3886016CB";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "A2D49D3A-4ED9-93C8-80E6-5180EF789566";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5F32CFDD-4657-BAF5-E5B3-A6A537B10011";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F1752D72-4616-033B-5BF4-46AFEC2BFCFF";
	setAttr ".g" yes;
createNode displayLayer -n "frontRef";
	rename -uid "BFD832A0-4D44-FDD8-56F5-5C83A673E504";
	setAttr ".dt" 2;
	setAttr ".v" no;
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
	setAttr -s 42 ".tk[120:161]" -type "float3"  0 0.041949634 0 0 0.041949634
		 0 0 0.041949634 0 0 0.041949634 0 0 0.041949634 0 0 0.041949634 0 0 0.041949634 0
		 0 0.041949634 0 0 0.041949634 0 0 0.041949634 0 0 0.041949634 0 0 0.041949634 0 0
		 0.041949634 0 0 0.041949634 0 0 0.041949634 0 0 0.041949634 0 0 0.041949634 0 0 0.041949634
		 0 0 0.041949634 0 0 0.041949634 0 0 0.041949634 0 0 -0.041949648 0 0 -0.041949648
		 0 0 -0.041949648 0 0 -0.041949648 0 0 -0.041949648 0 0 -0.041949648 0 0 -0.041949648
		 0 0 -0.041949648 0 0 -0.041949648 0 0 -0.041949648 0 0 -0.041949648 0 0 -0.041949648
		 0 0 -0.041949648 0 0 -0.041949648 0 0 -0.041949648 0 0 -0.041949648 0 0 -0.041949648
		 0 0 -0.041949648 0 0 -0.041949648 0 0 -0.041949648 0 0 -0.041949648 0;
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
	setAttr -s 34 ".tk";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 457\n            -height 294\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 456\n            -height 293\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 457\n            -height 293\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 920\n            -height 631\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 920\\n    -height 631\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 920\\n    -height 631\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CBE3CA98-4276-BDD7-07F5-EE85AC6CAD1D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit1";
	rename -uid "6FDC272F-4487-0B41-1528-789CE59588E9";
	setAttr -s 21 ".e[0:20]"  0.181908 0.183937 0.2 0.2 0.2 0.2 0.2 0.2
		 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.181908;
	setAttr -s 21 ".d[0:20]"  -2147483464 -2147483410 -2147483413 -2147483416 -2147483419 -2147483422 
		-2147483425 -2147483428 -2147483431 -2147483434 -2147483437 -2147483440 -2147483443 -2147483446 -2147483449 -2147483452 -2147483455 -2147483458 
		-2147483461 -2147483465 -2147483464;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "FF6E6BB1-488C-385B-62E9-869CCD6250FD";
	setAttr ".ics" -type "componentList" 1 "f[300:319]";
	setAttr ".ix" -type "matrix" 3.2693824509084326 0 0 0 0 0 3.2693824509084326 0 0 -3.2693824509084326 0 0
		 0 0.082250966728696806 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.021326322 0.082252428 0.45046857 ;
	setAttr ".rs" 52689;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2802646395269228 -2.1964617250949221 0.45046855666713409 ;
	setAttr ".cbx" -type "double3" 2.3229172836072927 2.3609665816080101 0.45046855666713409 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "A2FF57B1-4CD3-FE7C-A5D1-D09C283E8C4E";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[103]" -type "float3" -0.00047412002 0 2.6264118e-08 ;
	setAttr ".tk[290]" -type "float3" 0.045456532 0 -0.014923744 ;
	setAttr ".tk[291]" -type "float3" 0.047700413 0 2.1402986e-08 ;
	setAttr ".tk[292]" -type "float3" 0.044440765 0 0.014593756 ;
	setAttr ".tk[293]" -type "float3" 0.037732754 0 0.027758952 ;
	setAttr ".tk[294]" -type "float3" 0.027284779 0 0.038206872 ;
	setAttr ".tk[295]" -type "float3" 0.014119609 0 0.044914845 ;
	setAttr ".tk[296]" -type "float3" -0.00047411717 0 0.047226287 ;
	setAttr ".tk[297]" -type "float3" -0.015067844 0 0.044914845 ;
	setAttr ".tk[298]" -type "float3" -0.028233027 0 0.038206872 ;
	setAttr ".tk[299]" -type "float3" -0.038681 0 0.02775896 ;
	setAttr ".tk[300]" -type "float3" -0.045389012 0 0.014593756 ;
	setAttr ".tk[301]" -type "float3" -0.047700413 0 2.9296675e-08 ;
	setAttr ".tk[302]" -type "float3" -0.045389012 0 -0.014593688 ;
	setAttr ".tk[303]" -type "float3" -0.038681 0 -0.027758909 ;
	setAttr ".tk[304]" -type "float3" -0.028233033 0 -0.038206868 ;
	setAttr ".tk[305]" -type "float3" -0.015067856 0 -0.044914849 ;
	setAttr ".tk[306]" -type "float3" -0.00047411578 0 -0.047226287 ;
	setAttr ".tk[307]" -type "float3" 0.014119618 0 -0.044914849 ;
	setAttr ".tk[308]" -type "float3" 0.027284827 0 -0.038206879 ;
	setAttr ".tk[309]" -type "float3" 0.037732787 0 -0.027758904 ;
	setAttr ".tk[310]" -type "float3" -1.1175871e-08 0 -7.4505806e-09 ;
	setAttr ".tk[311]" -type "float3" 7.4214768e-09 0 -7.4505788e-09 ;
	setAttr ".tk[312]" -type "float3" 7.4505806e-09 0 -8.3819032e-09 ;
	setAttr ".tk[313]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".tk[314]" -type "float3" 3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[315]" -type "float3" 8.3819032e-09 0 -1.1175871e-08 ;
	setAttr ".tk[316]" -type "float3" 7.4214768e-09 0 -1.1175871e-08 ;
	setAttr ".tk[317]" -type "float3" 7.4505806e-09 0 -1.1175871e-08 ;
	setAttr ".tk[318]" -type "float3" 1.3038516e-08 0 -7.4505806e-09 ;
	setAttr ".tk[319]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".tk[320]" -type "float3" 7.4505806e-09 0 -8.3819032e-09 ;
	setAttr ".tk[321]" -type "float3" 1.8626451e-08 0 -7.4505948e-09 ;
	setAttr ".tk[322]" -type "float3" 7.4505806e-09 0 -6.519258e-09 ;
	setAttr ".tk[323]" -type "float3" 7.4505806e-09 0 -1.1175871e-08 ;
	setAttr ".tk[324]" -type "float3" 1.8626451e-09 0 -3.7252903e-09 ;
	setAttr ".tk[325]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[326]" -type "float3" 7.3923729e-09 0 -3.7252903e-09 ;
	setAttr ".tk[327]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".tk[328]" -type "float3" 9.3132257e-09 0 -3.7252903e-09 ;
	setAttr ".tk[329]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A11FCB3F-4093-E9A7-110F-9294A091C636";
	setAttr ".ics" -type "componentList" 1 "f[320:339]";
	setAttr ".ix" -type "matrix" 3.2693824509084326 0 0 0 0 0 3.2693824509084326 0 0 -3.2693824509084326 0 0
		 0 0.082250966728696806 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.021326322 0.082252525 0.45046857 ;
	setAttr ".rs" 61708;
	setAttr ".lt" -type "double3" 0 -2.8925089474180381e-17 -0.025710710395529506 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.2802644446565434 -2.1964615302245423 0.45046855666713409 ;
	setAttr ".cbx" -type "double3" 2.3229170887369128 2.3609665816080101 0.45046855666713409 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "3EB1ABC5-4002-9454-2247-CE8DD9725E31";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[309:329]" -type "float3"  -0.02407348 0 0.0079035154
		 -0.025261823 0 -1.2432125e-08 0.00025109085 0 -1.5038861e-08 -0.023535537 0 -0.0077287592
		 -0.019983022 0 -0.014700959 -0.014449838 0 -0.020234108 -0.0074776518 0 -0.023786606
		 0.00025108934 0 -0.025010729 0.0079798317 0 -0.023786606 0.014952026 0 -0.020234108
		 0.020485204 0 -0.014700966 0.024037722 0 -0.0077287592 0.025261823 0 -1.6643005e-08
		 0.024037722 0 0.0077287205 0.020485204 0 0.014700932 0.014952027 0 0.020234104 0.0079798372
		 0 0.023786608 0.00025108861 0 0.025010729 -0.0074776569 0 0.023786608 -0.014449866
		 0 0.020234112 -0.019983029 0 0.014700929;
createNode polyTweak -n "polyTweak7";
	rename -uid "2AA95A13-4631-16BF-D6BE-A1AACC293E10";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[289]" -type "float3" -0.01374949 -8.7311491e-10 0.0045140181 ;
	setAttr ".tk[290]" -type "float3" -0.014428051 -8.7311491e-10 -8.3554443e-09 ;
	setAttr ".tk[291]" -type "float3" -0.013442088 -8.7311491e-10 -0.0044143079 ;
	setAttr ".tk[292]" -type "float3" -0.011413302 -8.7311491e-10 -0.0083963806 ;
	setAttr ".tk[293]" -type "float3" -0.008253132 -8.7311491e-10 -0.011556651 ;
	setAttr ".tk[294]" -type "float3" -0.0042708139 -8.7311491e-10 -0.013585452 ;
	setAttr ".tk[295]" -type "float3" 0.00014341099 -8.7311491e-10 -0.014284831 ;
	setAttr ".tk[296]" -type "float3" 0.0045576375 -8.7311491e-10 -0.013585452 ;
	setAttr ".tk[297]" -type "float3" 0.0085396552 -8.7311491e-10 -0.011556651 ;
	setAttr ".tk[298]" -type "float3" 0.011700265 -8.7311491e-10 -0.0083964216 ;
	setAttr ".tk[299]" -type "float3" 0.013728889 -8.7311491e-10 -0.0044143079 ;
	setAttr ".tk[300]" -type "float3" 0.014428051 -8.7311491e-10 -1.0722294e-08 ;
	setAttr ".tk[301]" -type "float3" 0.013728889 -8.7311491e-10 0.0044141784 ;
	setAttr ".tk[302]" -type "float3" 0.011700265 -8.7311491e-10 0.0083963573 ;
	setAttr ".tk[303]" -type "float3" 0.0085396552 -8.7311491e-10 0.011556625 ;
	setAttr ".tk[304]" -type "float3" 0.0045576254 -8.7311491e-10 0.013585608 ;
	setAttr ".tk[305]" -type "float3" 0.00014340956 -8.7311491e-10 0.014284834 ;
	setAttr ".tk[306]" -type "float3" -0.0042707771 -8.7311491e-10 0.013585608 ;
	setAttr ".tk[307]" -type "float3" -0.0082529383 -8.7311491e-10 0.011556527 ;
	setAttr ".tk[308]" -type "float3" -0.011413228 -8.7311491e-10 0.0083963126 ;
	setAttr ".tk[309]" -type "float3" 2.3841858e-07 -8.7311491e-10 2.9802322e-08 ;
	setAttr ".tk[310]" -type "float3" 7.4505806e-08 -8.7311491e-10 -1.4210855e-14 ;
	setAttr ".tk[312]" -type "float3" -7.4505806e-09 -8.7311491e-10 -6.3329935e-08 ;
	setAttr ".tk[313]" -type "float3" -1.6391277e-07 -8.7311491e-10 1.1175871e-08 ;
	setAttr ".tk[314]" -type "float3" -1.1920929e-07 -8.7311491e-10 1.4156103e-07 ;
	setAttr ".tk[315]" -type "float3" 8.5681677e-08 -8.7311491e-10 -1.2665987e-07 ;
	setAttr ".tk[316]" -type "float3" -1.6298145e-09 -8.7311491e-10 -8.9406967e-08 ;
	setAttr ".tk[317]" -type "float3" 6.7055225e-08 -8.7311491e-10 -1.2665987e-07 ;
	setAttr ".tk[318]" -type "float3" 7.4505806e-09 -8.7311491e-10 1.4156103e-07 ;
	setAttr ".tk[319]" -type "float3" -2.9802322e-08 -8.7311491e-10 4.8428774e-08 ;
	setAttr ".tk[320]" -type "float3" 0 -8.7311491e-10 -6.3329935e-08 ;
	setAttr ".tk[321]" -type "float3" -6.7055225e-08 -8.7311491e-10 -1.3500312e-13 ;
	setAttr ".tk[322]" -type "float3" 0 -8.7311491e-10 4.4703484e-08 ;
	setAttr ".tk[323]" -type "float3" -2.9802322e-08 -8.7311491e-10 -3.7252903e-09 ;
	setAttr ".tk[324]" -type "float3" 7.4505806e-09 -8.7311491e-10 -2.6077032e-07 ;
	setAttr ".tk[325]" -type "float3" 8.9406967e-08 -8.7311491e-10 2.2351742e-08 ;
	setAttr ".tk[326]" -type "float3" 2.7939677e-09 -8.7311491e-10 1.2665987e-07 ;
	setAttr ".tk[327]" -type "float3" -6.3329935e-08 -8.7311491e-10 2.2351742e-08 ;
	setAttr ".tk[328]" -type "float3" 7.4505806e-08 -8.7311491e-10 -1.4901161e-08 ;
	setAttr ".tk[329]" -type "float3" 1.4156103e-07 -8.7311491e-10 -7.4505806e-09 ;
	setAttr ".tk[330]" -type "float3" -0.013750073 -0.0052296133 0.0045141866 ;
	setAttr ".tk[331]" -type "float3" -0.014427962 -0.0052296133 -8.3558334e-09 ;
	setAttr ".tk[332]" -type "float3" -5.7928264e-07 -0.0052296133 -1.2642704e-07 ;
	setAttr ".tk[333]" -type "float3" -8.6333603e-07 -0.0052296133 1.9140245e-13 ;
	setAttr ".tk[334]" -type "float3" -0.01344203 -0.0052296133 -0.0044145025 ;
	setAttr ".tk[335]" -type "float3" -9.033829e-08 -0.0052296133 1.6111881e-07 ;
	setAttr ".tk[336]" -type "float3" -0.011412956 -0.0052296133 -0.0083965464 ;
	setAttr ".tk[337]" -type "float3" -1.7788261e-07 -0.0052296133 2.4726614e-07 ;
	setAttr ".tk[338]" -type "float3" -0.0082533872 -0.0052296133 -0.011556938 ;
	setAttr ".tk[339]" -type "float3" 3.2130629e-07 -0.0052296133 1.3224781e-07 ;
	setAttr ".tk[340]" -type "float3" -0.0042709121 -0.0052296133 -0.013585452 ;
	setAttr ".tk[341]" -type "float3" 1.5366822e-08 -0.0052296133 -1.2237579e-06 ;
	setAttr ".tk[342]" -type "float3" 0.00014340034 -0.0052296133 -0.014284831 ;
	setAttr ".tk[343]" -type "float3" 8.1490725e-09 -0.0052296133 -5.2340329e-07 ;
	setAttr ".tk[344]" -type "float3" 0.0045576133 -0.0052296133 -0.013585452 ;
	setAttr ".tk[345]" -type "float3" 3.320165e-07 -0.0052296133 -1.2237579e-06 ;
	setAttr ".tk[346]" -type "float3" 0.0085399402 -0.0052296133 -0.011556938 ;
	setAttr ".tk[347]" -type "float3" -1.9324943e-07 -0.0052296133 1.3224781e-07 ;
	setAttr ".tk[348]" -type "float3" 0.011700265 -0.0052296133 -0.0083966656 ;
	setAttr ".tk[349]" -type "float3" 9.1269612e-08 -0.0052296133 4.1630119e-07 ;
	setAttr ".tk[350]" -type "float3" 0.013728473 -0.0052296133 -0.0044145025 ;
	setAttr ".tk[351]" -type "float3" 1.8626451e-09 -0.0052296133 1.6111881e-07 ;
	setAttr ".tk[352]" -type "float3" 0.014427962 -0.0052296133 -1.0723475e-08 ;
	setAttr ".tk[353]" -type "float3" 5.7742e-07 -0.0052296133 3.2152059e-13 ;
	setAttr ".tk[354]" -type "float3" 0.013728473 -0.0052296133 0.0044141784 ;
	setAttr ".tk[355]" -type "float3" 1.8626451e-09 -0.0052296133 -2.5192276e-07 ;
	setAttr ".tk[356]" -type "float3" 0.011700265 -0.0052296133 0.008395982 ;
	setAttr ".tk[357]" -type "float3" 9.1269612e-08 -0.0052296133 7.5437129e-08 ;
	setAttr ".tk[358]" -type "float3" 0.0085399402 -0.0052296133 0.011556827 ;
	setAttr ".tk[359]" -type "float3" -1.9324943e-07 -0.0052296133 -2.3562461e-07 ;
	setAttr ".tk[360]" -type "float3" 0.0045576254 -0.0052296133 0.01358477 ;
	setAttr ".tk[361]" -type "float3" 2.970919e-07 -0.0052296133 9.0990216e-07 ;
	setAttr ".tk[362]" -type "float3" 0.00014340979 -0.0052296133 0.014284996 ;
	setAttr ".tk[363]" -type "float3" 2.5029294e-09 -0.0052296133 9.6857548e-08 ;
	setAttr ".tk[364]" -type "float3" -0.0042708786 -0.0052296133 0.01358477 ;
	setAttr ".tk[365]" -type "float3" 7.6834112e-09 -0.0052296133 9.0990216e-07 ;
	setAttr ".tk[366]" -type "float3" -0.0082532987 -0.0052296133 0.011556456 ;
	setAttr ".tk[367]" -type "float3" 2.5844201e-07 -0.0052296133 -1.3038516e-08 ;
	setAttr ".tk[368]" -type "float3" -0.011413194 -0.0052296133 0.0083967289 ;
	setAttr ".tk[369]" -type "float3" 1.4621764e-07 -0.0052296133 3.6275014e-07 ;
createNode polySplit -n "polySplit2";
	rename -uid "BD9F4173-42A2-6BB9-AA38-76A5116B9A1A";
	setAttr -s 21 ".e[0:20]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 21 ".d[0:20]"  -2147483016 -2147483018 -2147483020 -2147483022 -2147483024 -2147483026 
		-2147483028 -2147483030 -2147483032 -2147483034 -2147483036 -2147483038 -2147483039 -2147483002 -2147483004 -2147483006 -2147483008 -2147483010 
		-2147483012 -2147483014 -2147483016;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "59147A6B-4134-F4EB-3D3D-A8A442D5867D";
	setAttr -s 21 ".e[0:20]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 21 ".d[0:20]"  -2147482896 -2147482897 -2147482898 -2147482899 -2147482900 -2147482881 
		-2147482882 -2147482883 -2147482884 -2147482885 -2147482886 -2147482887 -2147482888 -2147482889 -2147482890 -2147482891 -2147482892 -2147482893 
		-2147482894 -2147482895 -2147482896;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "194F46E9-4ADB-38E8-309F-DDAE504E7EBF";
	setAttr ".ics" -type "componentList" 1 "f[300:319]";
	setAttr ".ix" -type "matrix" 3.2693824509084326 0 0 0 0 0 3.2693824509084326 0 0 -3.2693824509084326 0 0
		 0 0.082250966728696806 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.012504052 0.082252041 0.45046857 ;
	setAttr ".rs" 36725;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3188961753331057 -1.2359145421160187 0.45046855666713409 ;
	setAttr ".cbx" -type "double3" 1.3439042808906654 1.4004186191475883 0.45046855666713409 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "E0CC386E-4C79-B9BA-3374-FFB7A4466C81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[808:809]" "e[811]" "e[813]" "e[816]" "e[818]" "e[821]" "e[823]" "e[826]" "e[828]" "e[831]" "e[833]" "e[836]" "e[838]" "e[841]" "e[843]" "e[846]" "e[848]" "e[851]" "e[853]" "e[856]" "e[858]" "e[861]" "e[863]" "e[866]" "e[868]" "e[871]" "e[873]" "e[876]" "e[878]" "e[881]" "e[883]" "e[886]" "e[888]" "e[891]" "e[893]" "e[896]" "e[898]" "e[901]" "e[903]";
	setAttr ".ix" -type "matrix" 3.2693824509084326 0 0 0 0 0 3.2693824509084326 0 0 -3.2693824509084326 0 0
		 0 0.082250966728696806 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak8";
	rename -uid "F8A30CF1-4E91-A298-B066-48A1DD69E638";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[370]" -type "float3" -0.071642935 0 -0.023034962 ;
	setAttr ".tk[371]" -type "float3" -0.075291276 0 4.9590039e-08 ;
	setAttr ".tk[372]" -type "float3" -0.071642935 0 0.023035083 ;
	setAttr ".tk[373]" -type "float3" -0.061054863 0 0.043815322 ;
	setAttr ".tk[374]" -type "float3" -0.044563591 0 0.060306489 ;
	setAttr ".tk[375]" -type "float3" -0.023783389 0 0.070894495 ;
	setAttr ".tk[376]" -type "float3" -0.00074836006 0 0.07454291 ;
	setAttr ".tk[377]" -type "float3" 0.022286672 0 0.070894495 ;
	setAttr ".tk[378]" -type "float3" 0.043066837 0 0.060306489 ;
	setAttr ".tk[379]" -type "float3" 0.059558116 0 0.0438153 ;
	setAttr ".tk[380]" -type "float3" 0.070146218 0 0.023035083 ;
	setAttr ".tk[381]" -type "float3" 0.075291276 0 3.7192532e-08 ;
	setAttr ".tk[382]" -type "float3" 0.071749516 0 -0.023555938 ;
	setAttr ".tk[383]" -type "float3" 0.059558176 0 -0.043815196 ;
	setAttr ".tk[384]" -type "float3" 0.043066934 0 -0.060306501 ;
	setAttr ".tk[385]" -type "float3" 0.022286672 0 -0.07089451 ;
	setAttr ".tk[386]" -type "float3" -0.00074835739 0 -0.07454291 ;
	setAttr ".tk[387]" -type "float3" -0.023783401 0 -0.07089451 ;
	setAttr ".tk[388]" -type "float3" -0.044563591 0 -0.060306523 ;
	setAttr ".tk[389]" -type "float3" -0.061054863 0 -0.04381521 ;
	setAttr ".tk[390]" -type "float3" -0.05979405 0 0.080766723 ;
	setAttr ".tk[391]" -type "float3" -0.081880338 0 0.058680572 ;
	setAttr ".tk[392]" -type "float3" -0.096060649 0 0.030850213 ;
	setAttr ".tk[393]" -type "float3" -0.10094678 0 7.3281406e-08 ;
	setAttr ".tk[394]" -type "float3" -0.096060649 0 -0.030850042 ;
	setAttr ".tk[395]" -type "float3" -0.081880338 0 -0.058680415 ;
	setAttr ".tk[396]" -type "float3" -0.05979405 0 -0.080766715 ;
	setAttr ".tk[397]" -type "float3" -0.031963769 0 -0.094946913 ;
	setAttr ".tk[398]" -type "float3" -0.0011136155 0 -0.099833153 ;
	setAttr ".tk[399]" -type "float3" 0.02973653 0 -0.094946913 ;
	setAttr ".tk[400]" -type "float3" 0.057566896 0 -0.080766715 ;
	setAttr ".tk[401]" -type "float3" 0.079653159 0 -0.058680415 ;
	setAttr ".tk[402]" -type "float3" 0.095980644 0 -0.031547748 ;
	setAttr ".tk[403]" -type "float3" 0.10072403 0 5.6370318e-08 ;
	setAttr ".tk[404]" -type "float3" 0.093833394 0 0.030850213 ;
	setAttr ".tk[405]" -type "float3" 0.079653084 0 0.058680549 ;
	setAttr ".tk[406]" -type "float3" 0.057566777 0 0.080766723 ;
	setAttr ".tk[407]" -type "float3" 0.02973653 0 0.094946891 ;
	setAttr ".tk[408]" -type "float3" -0.0011136192 0 0.099833153 ;
	setAttr ".tk[409]" -type "float3" -0.031963758 0 0.094946891 ;
	setAttr ".tk[410]" -type "float3" 0.075291276 -0.019508388 3.7192532e-08 ;
	setAttr ".tk[411]" -type "float3" 0.071749516 -0.019508388 -0.023555938 ;
	setAttr ".tk[412]" -type "float3" 0.095980644 -0.019508388 -0.031547748 ;
	setAttr ".tk[413]" -type "float3" 0.10072403 -0.019508388 5.6370318e-08 ;
	setAttr ".tk[414]" -type "float3" 0.070146218 -0.019508388 0.023035083 ;
	setAttr ".tk[415]" -type "float3" 0.093833394 -0.019508388 0.030850213 ;
	setAttr ".tk[416]" -type "float3" 0.059558116 -0.019508388 0.0438153 ;
	setAttr ".tk[417]" -type "float3" 0.079653084 -0.019508388 0.058680549 ;
	setAttr ".tk[418]" -type "float3" 0.043066837 -0.019508388 0.060306489 ;
	setAttr ".tk[419]" -type "float3" 0.057566777 -0.019508388 0.080766723 ;
	setAttr ".tk[420]" -type "float3" 0.022286672 -0.019508388 0.070894495 ;
	setAttr ".tk[421]" -type "float3" 0.02973653 -0.019508388 0.094946891 ;
	setAttr ".tk[422]" -type "float3" -0.00074836006 -0.019508388 0.07454291 ;
	setAttr ".tk[423]" -type "float3" -0.0011136192 -0.019508388 0.099833153 ;
	setAttr ".tk[424]" -type "float3" -0.023783389 -0.019508388 0.070894495 ;
	setAttr ".tk[425]" -type "float3" -0.031963758 -0.019508388 0.094946891 ;
	setAttr ".tk[426]" -type "float3" -0.044563591 -0.019508388 0.060306489 ;
	setAttr ".tk[427]" -type "float3" -0.05979405 -0.019508388 0.080766723 ;
	setAttr ".tk[428]" -type "float3" -0.061054863 -0.019508388 0.043815322 ;
	setAttr ".tk[429]" -type "float3" -0.081880338 -0.019508388 0.058680572 ;
	setAttr ".tk[430]" -type "float3" -0.071642935 -0.019508388 0.023035083 ;
	setAttr ".tk[431]" -type "float3" -0.096060649 -0.019508388 0.030850213 ;
	setAttr ".tk[432]" -type "float3" -0.075291276 -0.019508388 4.9590039e-08 ;
	setAttr ".tk[433]" -type "float3" -0.10094678 -0.019508388 7.3281406e-08 ;
	setAttr ".tk[434]" -type "float3" -0.071642935 -0.019508388 -0.023034962 ;
	setAttr ".tk[435]" -type "float3" -0.096060649 -0.019508388 -0.030850042 ;
	setAttr ".tk[436]" -type "float3" -0.061054863 -0.019508388 -0.04381521 ;
	setAttr ".tk[437]" -type "float3" -0.081880338 -0.019508388 -0.058680415 ;
	setAttr ".tk[438]" -type "float3" -0.044563591 -0.019508388 -0.060306523 ;
	setAttr ".tk[439]" -type "float3" -0.05979405 -0.019508388 -0.080766715 ;
	setAttr ".tk[440]" -type "float3" -0.023783401 -0.019508388 -0.07089451 ;
	setAttr ".tk[441]" -type "float3" -0.031963769 -0.019508388 -0.094946913 ;
	setAttr ".tk[442]" -type "float3" -0.00074835739 -0.019508388 -0.07454291 ;
	setAttr ".tk[443]" -type "float3" -0.0011136155 -0.019508388 -0.099833153 ;
	setAttr ".tk[444]" -type "float3" 0.022286672 -0.019508388 -0.07089451 ;
	setAttr ".tk[445]" -type "float3" 0.02973653 -0.019508388 -0.094946913 ;
	setAttr ".tk[446]" -type "float3" 0.043066934 -0.019508388 -0.060306501 ;
	setAttr ".tk[447]" -type "float3" 0.057566896 -0.019508388 -0.080766715 ;
	setAttr ".tk[448]" -type "float3" 0.059558176 -0.019508388 -0.043815196 ;
	setAttr ".tk[449]" -type "float3" 0.079653159 -0.019508388 -0.058680415 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "B6D5FA23-41EE-2400-005C-40A1088FE02F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[180:181]" "e[185]" "e[188]" "e[191]" "e[194]" "e[197]" "e[200]" "e[203]" "e[206]" "e[209]" "e[212]" "e[215]" "e[218]" "e[221]" "e[224]" "e[227]" "e[230]" "e[233]" "e[236]";
	setAttr ".ix" -type "matrix" 3.2693824509084326 0 0 0 0 0 3.2693824509084326 0 0 -3.2693824509084326 0 0
		 0 0.082250966728696806 0 1;
	setAttr ".a" 180;
createNode displayLayer -n "sideRef";
	rename -uid "D2728F8E-48C3-9455-6BCB-45885A6A9A56";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".do" 2;
createNode polyGear -n "polyGear1";
	rename -uid "E8E09F16-4710-9E07-5710-F2A291DBFE79";
	setAttr ".sides" 22;
	setAttr ".internalRadius" 0;
	setAttr ".height" 0.5;
	setAttr ".heightDivisions" 3;
	setAttr ".gearSpacing" 1;
	setAttr ".gearOffset" 0.1;
	setAttr ".gearTip" 0.10000000149011612;
	setAttr ".gearMiddle" 1;
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
	setAttr -s 2 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "frontRefShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "frontRefShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "frontRefShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "frontRefShape1.ws";
connectAttr ":frontShape.msg" "frontRefShape1.ltc";
connectAttr "frontRef.di" "frontRefShape1.do";
connectAttr "polySoftEdge2.out" "watchBodyShape.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "sideRef.di" "imagePlaneShape1.do";
connectAttr "polyGear1.output" "pGearShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "frontRef.id";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "watchBodyShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "watchBodyShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "watchBodyShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyBevel1.ip";
connectAttr "watchBodyShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyBevel1.out" "polyExtrudeFace4.ip";
connectAttr "watchBodyShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "watchBodyShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak4.out" "polyBevel2.ip";
connectAttr "watchBodyShape.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak4.ip";
connectAttr "polyBevel2.out" "polySplit1.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "watchBodyShape.wm" "polyExtrudeFace6.mp";
connectAttr "polySplit1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "watchBodyShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace8.ip";
connectAttr "watchBodyShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak8.out" "polySoftEdge1.ip";
connectAttr "watchBodyShape.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "watchBodyShape.wm" "polySoftEdge2.mp";
connectAttr "layerManager.dli[2]" "sideRef.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "watchBodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pGearShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Watch WIP.ma
