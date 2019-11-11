//Maya ASCII 2017 scene
//Name: 3D101_Chair_SchneiderShahar_Geo.0003.ma
//Last modified: Wed, Apr 05, 2017 09:57:41 PM
//Codeset: 1255
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9E27242D-4340-E9AD-5859-E68DEDB50BCC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 91.541546972438155 149.97352408381028 -8.3221177666693222 ;
	setAttr ".r" -type "double3" -40.538352733817995 -293.39999999999202 -8.0084894228719248e-015 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "011995F1-4D82-6181-DEF8-2793B4AFB9CF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 157.81003280534324;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EB25614C-4153-2E25-0EA8-74BE22ED3362";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E323273F-47A9-CBE3-0110-BFB6F25B4A54";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 315.35648027853205;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "F595D689-45FB-E111-1119-4C93DDFDD2B9";
	setAttr ".t" -type "double3" -30.260263080249807 47.962987688994566 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AFA96452-4223-0B5D-9924-3C82BBBB1145";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 88.519533658527038;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "F78BD6B6-43FD-1C59-9A95-109A30A6DB5B";
	setAttr ".t" -type "double3" 1000.1 50.491226230271579 -29.7851382402634 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EBAB7612-4628-CAE6-3B0E-319349A4DD3C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 177.89156122848729;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "97C204F1-4A4B-1FD3-4F81-0A87431F4CF0";
	setAttr ".t" -type "double3" 0 50 -150 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "9CA5503B-4B58-1EA8-3F32-1C9319D3422D";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/old computer/Maya/chair.jpg";
	setAttr ".cov" -type "short2" 736 448 ;
	setAttr ".dlc" no;
	setAttr ".w" 164;
	setAttr ".h" 100;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "39754C13-4687-2CB5-4F47-A9B369E6036C";
	setAttr ".t" -type "double3" -150 50 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "6AA7A420-4853-C0D4-6E8C-1789DCB35B5F";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/old computer/Maya/chair.jpg";
	setAttr ".cov" -type "short2" 736 448 ;
	setAttr ".dlc" no;
	setAttr ".w" 164;
	setAttr ".h" 100;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "BackRest";
	rename -uid "BBA9FD12-4172-3FDF-CCB9-C19E194787AF";
	setAttr -av ".v";
	setAttr ".t" -type "double3" -47.612045556036207 62.758935000512707 -42.656232154591912 ;
	setAttr ".s" -type "double3" 3.5777776356130664 22.135319363509442 37.111461444120231 ;
createNode mesh -n "BackRestShape" -p "BackRest";
	rename -uid "62EBD49F-4118-6BD9-838D-C0822D57F58E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Seat";
	rename -uid "7F95AB19-469D-5922-99FA-46B64F75D2BB";
	setAttr ".t" -type "double3" -29.812994286786459 41.115320699174205 -42.673114632773874 ;
	setAttr ".s" -type "double3" 43.679482795251623 5.753607758071607 46.983034273872939 ;
createNode mesh -n "SeatShape" -p "Seat";
	rename -uid "BB881C87-4E79-E959-429C-4CA351F91020";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61044865846633911 0.32592849433422089 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[135]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".pt[328]" -type "float3" 0 0 5.9604645e-008 ;
createNode transform -n "Backplate";
	rename -uid "128B7ED1-475A-1709-56F4-6A80B03C00C1";
	setAttr ".t" -type "double3" -48.990909867911348 39.782594127828119 -42.659746236241382 ;
	setAttr ".r" -type "double3" 0 0 9.6635051173239574 ;
	setAttr ".s" -type "double3" 1.488888927239026 53.868129838336351 5.2218333138002597 ;
createNode mesh -n "BackplateShape" -p "Backplate";
	rename -uid "CF05097A-4914-0C90-6175-DDAA6AEAB63A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 17.863693 0.35952035 -7.9491969e-014 ;
	setAttr ".pt[1]" -type "float3" 17.118191 0.38624951 -7.9491969e-014 ;
	setAttr ".pt[6]" -type "float3" 17.863693 0.35952035 7.9491969e-014 ;
	setAttr ".pt[7]" -type "float3" 17.118191 0.38624951 7.9491969e-014 ;
	setAttr ".pt[8]" -type "float3" 0.2881662 0.027666755 -7.9491969e-014 ;
	setAttr ".pt[9]" -type "float3" 1.0336354 0.00093754672 -7.9491969e-014 ;
	setAttr ".pt[10]" -type "float3" 1.033636 0.0009375618 7.9491969e-014 ;
	setAttr ".pt[11]" -type "float3" 0.28816676 0.027666764 7.9491969e-014 ;
createNode transform -n "pPipe1";
	rename -uid "109D98A3-4032-82E2-FFEC-A49803F73AC8";
	setAttr ".t" -type "double3" -50.629386258139782 64.820541743170139 -42.569608130297866 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.9067665057336967 3.4942769001684852 1.4562634038384401 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "52595C0A-4FE9-09F5-BDD7-26BCB6A98E7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "persp1";
	rename -uid "437537DD-49E2-B476-959D-9D93CA85C1E7";
	setAttr ".t" -type "double3" 17.909569445991906 74.927130883053138 116.01164059631084 ;
	setAttr ".r" -type "double3" -8.7383527325748691 -341.40000000000703 4.1947941183110578e-016 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "7EDDB4F8-469D-BD59-9352-8899059A9048";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 204.42459931858036;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "pCylinder1";
	rename -uid "E8B635FD-4CA4-5BAC-1D35-27959AF1A010";
	setAttr ".t" -type "double3" -40.848179557517525 32.121162958084525 -18.825141345799935 ;
	setAttr ".r" -type "double3" 2.9964688574624123 0.25934934442421903 -4.9422117669469525 ;
	setAttr ".s" -type "double3" 0.53586193406560456 28.950286186620904 0.53586193406560456 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "0F249AF3-422D-FF8F-F39B-10817E1E8A26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.50000005960464478 0.35035789012908936 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "D2A396D3-4DAA-CB29-0B80-058955F8049F";
	setAttr ".t" -type "double3" -40.828352495234434 32.350450610576196 -66.591623922781551 ;
	setAttr ".r" -type "double3" 2.9964688574624123 180 -4.9422117669469525 ;
	setAttr ".s" -type "double3" 0.53586193406560456 28.950286186620904 0.53586193406560456 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "2BAEDEBC-4C75-2043-C943-E6B55925FF4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.51770317554473877 0.35191194713115692 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[829:844]" -type "float3"  0 -2.9802322e-008 0 0 -2.9802322e-008 
		0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 
		0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 
		-2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 0 0 -2.9802322e-008 
		0 0 -2.9802322e-008 0;
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	rename -uid "C3789BB2-460B-E6B1-ED25-138B50ECD827";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.35035789012908936 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 55 ".uvst[0].uvsp[0:54]" -type "float2" 0.375 0.68843985
		 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004 0.68843985 0.57500005 0.68843985
		 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911 0.75190854 0.37359107 0.93559146
		 0.54828387 0.9923526 0.65625 0.84375 0.5 0.83749998 0.57500005 0.56378597 0.52500004
		 0.56378597 0.47500002 0.56378597 0.42500001 0.56378597 0.62500006 0.56378597 0.375
		 0.56378597 0.57500005 0.5407297 0.52500004 0.5407297 0.47500002 0.5407297 0.42500001
		 0.5407297 0.62500006 0.5407297 0.375 0.5407297 0.57500005 0.52009696 0.52500004 0.52009696
		 0.47500002 0.52009696 0.42500001 0.52009696 0.62500006 0.52009696 0.375 0.52009696
		 0.57500005 0.4854472 0.52500004 0.4854472 0.47500002 0.4854472 0.42500001 0.4854472
		 0.62500006 0.4854472 0.375 0.4854472 0.57500005 0.438622 0.52500004 0.438622 0.47500002
		 0.438622 0.42500001 0.438622 0.62500006 0.438622 0.375 0.438622 0.57500005 0.39224496
		 0.52500004 0.39224496 0.47500002 0.39224496 0.42500001 0.39224496 0.62500006 0.39224496
		 0.375 0.39224496 0.47500002 0.35851869 0.42500001 0.35851869 0.62500006 0.35851869
		 0.375 0.35851869 0.52500004 0.3489154 0.47500002 0.3489154 0.57500005 0.3489154;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.30901709 1.000000596046 -0.95105278 -0.80901694 1.000000119209 -0.58779299
		 -0.809017 1.000000119209 0.58776999 0.309017 1.000000119209 0.95104891 1 0.99999988 -3.8146973e-006
		 0 1 0 1 0.33684149 0.56402504 0.309017 0.33684143 1.51508403 -0.80901706 0.33684146 1.15180767
		 -0.80901694 0.33684149 -0.023759127 0.30901709 0.33684188 -0.38702524 1.015591741 0.18374294 -2.64743519
		 0.32584023 0.16769826 -2.25395155 -0.79266149 0.17381252 -2.40162516 -0.79418182 0.19363588 -2.8863728
		 0.3233802 0.19977322 -3.038278103 1.0066848993 0.16573596 -15.1921978 0.31693336 0.14969139 -14.79871655
		 -0.80156839 0.15580554 -14.94637489 -0.80308872 0.17562914 -15.43112564 0.31447333 0.18176629 -15.58303642
		 0.99172711 0.15585957 -24.26497459 0.30197549 0.13981515 -23.87148666 -0.81652623 0.14592916 -24.019147873
		 -0.81804663 0.16575283 -24.50389481 0.29951549 0.17188992 -24.6558075 0.97151333 0.14246592 -36.52580261
		 0.28176168 0.1264217 -36.13230133 -0.83674014 0.13253552 -36.27996826 -0.83826047 0.15235931 -36.76471329
		 0.27930164 0.15849629 -36.91662598 0.95149297 0.1260787 -48.66927719 0.26174131 0.11003467 -48.27576828
		 -0.8567605 0.11614829 -48.42343903 -0.8582809 0.13597219 -48.90818024 0.25928128 0.14210907 -49.060096741
		 -0.87131965 0.093875632 -76.90312958 -0.87284005 0.1136996 -77.38787079 0.24472207 0.1198364 -77.53978729
		 0.24303651 0.38790357 -98.30256653 -0.87546527 0.39401689 -98.45024872 0.93278819 0.40394729 -98.69609833;
	setAttr -s 76 ".ed[0:75]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 0 5 1 1 5 1
		 2 5 1 3 5 1 4 5 1 6 4 0 7 3 0 6 7 1 8 2 0 7 8 1 9 1 0 8 9 1 10 0 0 9 10 1 10 6 1
		 11 6 0 12 7 0 11 12 1 13 8 0 12 13 1 14 9 0 13 14 1 15 10 0 14 15 1 15 11 1 16 11 0
		 17 12 0 16 17 1 18 13 0 17 18 1 19 14 0 18 19 1 20 15 0 19 20 1 20 16 1 21 16 0 22 17 0
		 21 22 1 23 18 0 22 23 1 24 19 0 23 24 1 25 20 0 24 25 1 25 21 1 26 21 0 27 22 0 26 27 1
		 28 23 0 27 28 1 29 24 0 28 29 1 30 25 0 29 30 1 30 26 1 31 26 0 32 27 0 31 32 1 33 28 0
		 32 33 1 34 29 0 33 34 1 35 30 0 34 35 1 35 31 1 38 36 1 36 37 1 37 38 1 39 40 1 40 41 1
		 41 39 1;
	setAttr -s 38 -ch 152 ".fc[0:37]" -type "polyFaces" 
		f 3 74 75 73
		mu 0 3 53 54 52
		f 3 0 6 -6
		mu 0 3 9 8 11
		f 3 1 7 -7
		mu 0 3 8 7 11
		f 3 2 8 -8
		mu 0 3 7 6 11
		f 3 3 9 -9
		mu 0 3 6 10 11
		f 3 4 5 -10
		mu 0 3 10 9 11
		f 4 -13 10 -4 -12
		mu 0 4 13 12 4 3
		f 4 -15 11 -3 -14
		mu 0 4 14 13 3 2
		f 4 -17 13 -2 -16
		mu 0 4 15 14 2 1
		f 4 -19 15 -1 -18
		mu 0 4 17 15 1 0
		f 4 -20 17 -5 -11
		mu 0 4 12 16 5 4
		f 4 -23 20 12 -22
		mu 0 4 19 18 12 13
		f 4 -25 21 14 -24
		mu 0 4 20 19 13 14
		f 4 -27 23 16 -26
		mu 0 4 21 20 14 15
		f 4 -29 25 18 -28
		mu 0 4 23 21 15 17
		f 4 -30 27 19 -21
		mu 0 4 18 22 16 12
		f 4 -33 30 22 -32
		mu 0 4 25 24 18 19
		f 4 -35 31 24 -34
		mu 0 4 26 25 19 20
		f 4 -37 33 26 -36
		mu 0 4 27 26 20 21
		f 4 -39 35 28 -38
		mu 0 4 29 27 21 23
		f 4 -40 37 29 -31
		mu 0 4 24 28 22 18
		f 4 -43 40 32 -42
		mu 0 4 31 30 24 25
		f 4 -45 41 34 -44
		mu 0 4 32 31 25 26
		f 4 -47 43 36 -46
		mu 0 4 33 32 26 27
		f 4 -49 45 38 -48
		mu 0 4 35 33 27 29
		f 4 -50 47 39 -41
		mu 0 4 30 34 28 24
		f 4 -53 50 42 -52
		mu 0 4 37 36 30 31
		f 4 -55 51 44 -54
		mu 0 4 38 37 31 32
		f 4 -57 53 46 -56
		mu 0 4 39 38 32 33
		f 4 -59 55 48 -58
		mu 0 4 41 39 33 35
		f 4 -60 57 49 -51
		mu 0 4 36 40 34 30
		f 4 -63 60 52 -62
		mu 0 4 43 42 36 37
		f 4 -65 61 54 -64
		mu 0 4 44 43 37 38
		f 4 -67 63 56 -66
		mu 0 4 45 44 38 39
		f 4 -69 65 58 -68
		mu 0 4 47 45 39 41
		f 4 -70 67 59 -61
		mu 0 4 42 46 40 36
		f 5 68 69 62 64 66
		mu 0 5 45 46 42 43 44
		h 3 -73 -72 -71
		mu 0 3 51 49 48
		f 3 72 70 71
		mu 0 3 49 50 48
		h 3 -75 -74 -76
		mu 0 3 54 53 52;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone1";
	rename -uid "6CAF3783-4678-AA5E-8B02-53BF3A48D73C";
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "9331D403-4A3C-26C1-7B1B-53AA118067CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "05B96154-4694-39F1-C73F-B1BF203D83A6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B642366A-4E33-72FD-DD70-3A974F46798F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EE0720D9-4D83-C450-5CEB-D5AD194A4A29";
createNode displayLayerManager -n "layerManager";
	rename -uid "BAA4E1DC-4F09-6DDA-970A-18BC443FA282";
createNode displayLayer -n "defaultLayer";
	rename -uid "73E7DB67-48B9-A83C-0991-5D8CBB058BCC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AF897244-45B5-F672-876D-A5929014F347";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "39356C76-4FAF-8822-D3F2-E99F91D09D8B";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ABCB381A-4A20-A9EE-DBC7-C0B84F1CA67E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 34\n                -height 306\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 34\n            -height 306\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 800\n                -height 365\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 800\n            -height 365\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 428\n                -height 365\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 428\n            -height 365\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1194\n                -height 306\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1194\n            -height 306\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n"
		+ "            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n"
		+ "                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n"
		+ "                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 3 46 -ps 2 97 46 -ps 3 65 54 -ps 4 35 54 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 34\\n    -height 306\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 34\\n    -height 306\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1194\\n    -height 306\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1194\\n    -height 306\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 800\\n    -height 365\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 800\\n    -height 365\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 428\\n    -height 365\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 428\\n    -height 365\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EA314ABF-4E5F-C952-F49C-68A87C7D6F97";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "5C0AF88F-48CC-91B2-FABC-698C40500A2D";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9D14E7A7-4EA2-C228-727A-9C90A87EF446";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 19.911169120099601 0 0 0 0 37.111461444120231 0
		 -97.215919400509634 63.375080246395733 -42.656232154591912 1;
	setAttr ".wt" 0.078149311244487762;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "411C4E5E-4CE8-CFEB-2389-F7AD4B8ADE9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 19.911169120099601 0 0 0 0 37.111461444120231 0
		 -97.215919400509634 63.375080246395733 -42.656232154591912 1;
	setAttr ".wt" 0.89928019046783447;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "D1BC3511-437C-E273-D594-5496D17F36DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 19.911169120099601 0 0 0 0 37.111461444120231 0
		 -97.215919400509634 63.375080246395733 -42.656232154591912 1;
	setAttr ".wt" 0.47823897004127502;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "3CC88438-4511-D7A1-5A7C-D0B0725704C0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.087460279 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.087460279 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.074986562 -1.8626451e-009 ;
	setAttr ".tk[3]" -type "float3" 0 -0.074986562 -1.8626451e-009 ;
	setAttr ".tk[4]" -type "float3" 0 -0.074986562 -5.7742e-008 ;
	setAttr ".tk[5]" -type "float3" 0 -0.074986562 -5.7742e-008 ;
	setAttr ".tk[6]" -type "float3" 0 0.087460279 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.087460279 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.020534936 9.3132257e-010 ;
	setAttr ".tk[9]" -type "float3" 0 0.020534936 9.3132257e-010 ;
	setAttr ".tk[12]" -type "float3" 0 0.020534936 -6.146729e-008 ;
	setAttr ".tk[13]" -type "float3" 0 0.020534936 -6.146729e-008 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "931FC9AB-4AA8-6A53-BA66-5F919557BBC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 19.911169120099601 0 0 0 0 37.111461444120231 0
		 -97.215919400509634 63.375080246395733 -42.656232154591912 1;
	setAttr ".wt" 0.40983974933624268;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "1E04F135-41D3-B457-DF5F-0C9054408016";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 19.911169120099601 0 0 0 0 37.111461444120231 0
		 -97.215919400509634 63.375080246395733 -42.656232154591912 1;
	setAttr ".wt" 0.17124655842781067;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "8EAA6F15-4F39-9EE6-E7C4-299948B44670";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  0 -0.011304587 0 0 -0.011304587
		 0 0 0.010793747 0 0 0.010793747 0 0 0.010793747 0 0 0.010793747 0 0 -0.011304587
		 0 0 -0.011304587 0 0 0.01386454 0 0 0.01386454 0 0 -0.030145567 0 0 -0.030145567
		 0 0 0.01386454 0 0 0.01386454 0 0 -0.030145567 0 0 -0.030145567 0 0 0.024658289 0
		 0 0.024658289 0 0 -0.04145015 0 0 -0.04145015 0 0 0.024658289 0 0 0.024658289 0 0
		 -0.04145015 0 0 -0.04145015 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "28242C3A-4997-5E4A-B62E-B19AA8BB50E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8:9]" "e[16]" "e[24]" "e[32]" "e[40]" "e[44:45]" "e[59]" "e[61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 19.911169120099601 0 0 0 0 37.111461444120231 0
		 -97.215919400509634 63.375080246395733 -42.656232154591912 1;
	setAttr ".wt" 0.7862439751625061;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "0A50464D-4DAC-13F4-5EED-E78968E352B4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.041450158 0.01111111 ;
	setAttr ".tk[1]" -type "float3" 0 0.041450158 0.01111111 ;
	setAttr ".tk[6]" -type "float3" 0 0.041450158 -0.01111111 ;
	setAttr ".tk[7]" -type "float3" 0 0.041450158 -0.01111111 ;
	setAttr ".tk[24]" -type "float3" 0 0.041450158 0.01111111 ;
	setAttr ".tk[25]" -type "float3" 0 0.041450158 0.01111111 ;
	setAttr ".tk[30]" -type "float3" 0 0.041450158 -0.01111111 ;
	setAttr ".tk[31]" -type "float3" 0 0.041450158 -0.01111111 ;
createNode polyCube -n "polyCube2";
	rename -uid "B8B29E97-4918-5998-CC3C-2582546BE9AE";
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "4894234A-489C-7794-3DE4-ABA6696A4281";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "EEDEDA8A-47D9-EC37-5226-E7AA957A7B7B";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[2]" -type "float3" -0.43629396 -0.0016648788 0 ;
	setAttr ".tk[3]" -type "float3" -0.43629396 -0.0016648788 0 ;
	setAttr ".tk[4]" -type "float3" -0.43629396 -0.0016648788 0 ;
	setAttr ".tk[5]" -type "float3" -0.43629396 -0.0016648788 0 ;
	setAttr ".tk[8]" -type "float3" -0.43629396 0.043553472 0 ;
	setAttr ".tk[9]" -type "float3" -0.43629551 0.043553472 0 ;
	setAttr ".tk[12]" -type "float3" -0.43629396 0.043553472 0 ;
	setAttr ".tk[13]" -type "float3" -0.43629551 0.043553472 0 ;
	setAttr ".tk[16]" -type "float3" -0.43629396 0.043553472 0 ;
	setAttr ".tk[17]" -type "float3" -0.43629396 0.043553472 0 ;
	setAttr ".tk[20]" -type "float3" -0.43629396 0.043553472 0 ;
	setAttr ".tk[21]" -type "float3" -0.43629396 0.043553472 0 ;
	setAttr ".tk[24]" -type "float3" 0.14543116 -4.4408921e-016 0 ;
	setAttr ".tk[25]" -type "float3" 0.14543116 -4.4408921e-016 0 ;
	setAttr ".tk[26]" -type "float3" 0.14543116 -4.4408921e-016 0 ;
	setAttr ".tk[27]" -type "float3" 0.14543116 -4.4408921e-016 0 ;
	setAttr ".tk[28]" -type "float3" 0.14543116 -4.4408921e-016 0 ;
	setAttr ".tk[33]" -type "float3" 0.14543116 -4.4408921e-016 0 ;
	setAttr ".tk[34]" -type "float3" 0.14543116 -4.4408921e-016 0 ;
	setAttr ".tk[35]" -type "float3" 0.14543116 -4.4408921e-016 0 ;
	setAttr ".tk[36]" -type "float3" -0.096954107 -0.0016648788 0 ;
	setAttr ".tk[37]" -type "float3" -0.096954107 -0.0016648788 0 ;
	setAttr ".tk[38]" -type "float3" -0.096954107 0.043553472 0 ;
	setAttr ".tk[39]" -type "float3" -0.096954823 0.043553472 0 ;
	setAttr ".tk[40]" -type "float3" -0.096954823 0.043553472 0 ;
	setAttr ".tk[41]" -type "float3" -0.24238527 0.043553472 0 ;
	setAttr ".tk[42]" -type "float3" -0.24238575 -0.0016648788 0 ;
	setAttr ".tk[43]" -type "float3" -0.24238575 -0.0016648788 0 ;
	setAttr ".tk[44]" -type "float3" -0.24238527 0.043553472 0 ;
	setAttr ".tk[45]" -type "float3" -0.096954107 0.043553472 0 ;
	setAttr ".tk[46]" -type "float3" -0.096954107 0.043553472 0 ;
	setAttr ".tk[47]" -type "float3" -0.096954107 0.043553472 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "57C343FE-48A4-1954-C197-E59A02A9A969";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 40.189380211610228 0 0 0 0 5.753607758071607 0 0 0 0 46.006114369376604 0
		 -27.929337405257133 41.115320699174205 -42.673114632773874 1;
	setAttr ".wt" 0.81310319900512695;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "E2078E09-4E08-A2C3-9DA1-7DA475BD550F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 40.189380211610228 0 0 0 0 5.753607758071607 0 0 0 0 46.006114369376604 0
		 -27.929337405257133 41.115320699174205 -42.673114632773874 1;
	setAttr ".wt" 0.24267184734344482;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "9CB46400-400C-8991-CE05-BB8313A01C68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 40.189380211610228 0 0 0 0 5.753607758071607 0 0 0 0 46.006114369376604 0
		 -27.929337405257133 41.115320699174205 -42.673114632773874 1;
	setAttr ".wt" 0.76717877388000488;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "0890C5C6-4F26-2434-3BF5-D1BF0A7D9296";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  -2.9802322e-008 0.24105349
		 0 2.9802322e-008 0.24105349 0 0 0.24105349 0 0 0.24105349 0;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "4117E309-43F4-9F6A-B485-6E8033028981";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "9959E77C-469C-BE39-6F57-C49E047A08BC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.24847753 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.24847753 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.24847753 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.24847753 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.24847753 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.24847753 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.24847753 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.24847753 0 ;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "118DFCC5-4AD1-4FC5-83D2-A2A44E72529B";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "67662DC4-4179-52C6-4FF0-5384624B0F89";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.18756638 0.020646613 ;
	setAttr ".tk[3]" -type "float3" 0 0.18756638 0.020646613 ;
	setAttr ".tk[4]" -type "float3" 0 0.18756638 -0.020692404 ;
	setAttr ".tk[5]" -type "float3" 0 0.18756638 -0.020692404 ;
	setAttr ".tk[16]" -type "float3" 0 0.18756638 0.021513676 ;
	setAttr ".tk[19]" -type "float3" 0 0.18756638 -0.021513676 ;
	setAttr ".tk[25]" -type "float3" 0.073719434 0.070599407 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.1250495 -0.024039457 ;
	setAttr ".tk[38]" -type "float3" 0 0.18756638 0.021513676 ;
	setAttr ".tk[41]" -type "float3" 0 0.18756638 -0.021513676 ;
	setAttr ".tk[48]" -type "float3" 0 0.18756638 0.021513676 ;
	setAttr ".tk[49]" -type "float3" 0.073719434 0.070599407 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.1250495 0.024039457 ;
	setAttr ".tk[52]" -type "float3" 0 0.3126159 0.043295287 ;
	setAttr ".tk[53]" -type "float3" 0 0.18756638 -0.021513676 ;
	setAttr ".tk[56]" -type "float3" 0.073719434 0.070599407 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.1250495 0.024039457 ;
	setAttr ".tk[64]" -type "float3" 0.073719434 0.070599407 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.1250495 -0.024039457 ;
	setAttr ".tk[67]" -type "float3" 0 0.3126159 -0.043471903 ;
	setAttr ".tk[69]" -type "float3" 0 0.1250495 0.024039457 ;
	setAttr ".tk[72]" -type "float3" 0 0.1250495 0.024039457 ;
	setAttr ".tk[73]" -type "float3" 0.073719434 0.070599407 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.1250495 -0.024039457 ;
	setAttr ".tk[75]" -type "float3" 0.073719434 0.070599407 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.1250495 -0.024039457 ;
	setAttr ".tk[79]" -type "float3" 0.073719434 0.070599407 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.1250495 0.024039457 ;
	setAttr ".tk[84]" -type "float3" 0 0.1250495 -0.024039457 ;
createNode polyCube -n "polyCube3";
	rename -uid "393B5DA0-4A47-4CCD-9C4F-2E917C67BD36";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "8B3D2CA5-439A-E980-396C-01A39D71EB8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.4677624709476242 0.24992712244312756 0 0 -9.0423848519405485 53.103772827071893 0 0
		 0 0 5.2218333138002597 0 -48.990909867911348 39.782594127828119 -42.659746236241382 1;
	setAttr ".wt" 0.48101666569709778;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "37146ECD-4E49-591D-92DB-EA97B50FEEA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 1.4677624709476242 0.24992712244312756 0 0 -9.0423848519405485 53.103772827071893 0 0
		 0 0 5.2218333138002597 0 -48.990909867911348 39.782594127828119 -42.659746236241382 1;
	setAttr ".wt" 0.07285638153553009;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyPipe -n "polyPipe1";
	rename -uid "179ADF9D-47D3-0A9A-6DF7-F49320ABB821";
	setAttr ".sa" 10;
	setAttr ".sc" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F4AA926B-4142-0A23-F4F7-968122721C5B";
	setAttr ".sa" 5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "B76103C5-47A5-A634-A92F-C5A9470F6449";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:14]";
	setAttr ".ix" -type "matrix" 0.53386418168383665 -0.046164537278397373 -0.0024255707471073731 0
		 2.4975091148567814 28.802626781781939 1.5133436416882236 0 9.2957227690594016e-019 -0.028116400807882982 0.53512379912141894 0
		 -40.848179557517525 32.121162958084525 -18.825141345799935 1;
	setAttr ".wt" 0.66842073202133179;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "8C551B6F-47C9-A320-75A3-7C938EF8D240";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
	setAttr ".tk[0]" -type "float3" -2.9802322e-008 -1.1920929e-007 -7.6293945e-006 ;
	setAttr ".tk[1]" -type "float3" -2.9802322e-008 1.1920929e-007 0 ;
	setAttr ".tk[2]" -type "float3" 0 -1.1920929e-007 3.8146973e-006 ;
	setAttr ".tk[3]" -type "float3" 0 -1.1920929e-007 3.8146973e-006 ;
	setAttr ".tk[4]" -type "float3" 2.9802322e-008 1.1920929e-007 -1.1444092e-005 ;
	setAttr ".tk[5]" -type "float3" -2.9802322e-008 5.9604645e-007 3.8146973e-006 ;
	setAttr ".tk[6]" -type "float3" 2.9802322e-008 1.1920929e-007 -7.6293945e-006 ;
	setAttr ".tk[7]" -type "float3" 5.9604645e-008 1.1920929e-007 -1.5258789e-005 ;
	setAttr ".tk[8]" -type "float3" 2.9802322e-008 1.1920929e-007 -7.6293945e-006 ;
	setAttr ".tk[9]" -type "float3" 2.9802322e-008 -1.1920929e-007 -3.8146973e-006 ;
	setAttr ".tk[10]" -type "float3" 0 -2.3841858e-007 -1.1444092e-005 ;
	setAttr ".tk[12]" -type "float3" -2.9802322e-008 1.1920929e-007 3.8146973e-006 ;
	setAttr ".tk[13]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[14]" -type "float3" 2.9802322e-008 -3.5762787e-007 0 ;
	setAttr ".tk[15]" -type "float3" 2.9802322e-008 0 3.8146973e-006 ;
	setAttr ".tk[16]" -type "float3" -2.9802322e-008 0 3.8146973e-006 ;
	setAttr ".tk[17]" -type "float3" 0 0 -3.8146973e-006 ;
	setAttr ".tk[18]" -type "float3" 0 1.1920929e-007 0 ;
	setAttr ".tk[19]" -type "float3" -5.9604645e-008 -1.1920929e-007 0 ;
	setAttr ".tk[20]" -type "float3" -2.9802322e-008 -1.1920929e-007 0 ;
	setAttr ".tk[21]" -type "float3" 2.9802322e-008 0 3.8146973e-006 ;
	setAttr ".tk[23]" -type "float3" 0 0 3.8146973e-006 ;
	setAttr ".tk[24]" -type "float3" 2.9802322e-008 0 3.8146973e-006 ;
	setAttr ".tk[26]" -type "float3" 0 0 -3.8146973e-006 ;
	setAttr ".tk[27]" -type "float3" -2.9802322e-008 0 3.8146973e-006 ;
	setAttr ".tk[29]" -type "float3" 0 0 3.8146973e-006 ;
	setAttr ".tk[30]" -type "float3" 0 -1.1920929e-007 3.8146973e-006 ;
	setAttr ".tk[31]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[33]" -type "float3" 0 0 -3.8146973e-006 ;
	setAttr ".tk[35]" -type "float3" 0 0 3.8146973e-006 ;
	setAttr ".tk[36]" -type "float3" 2.9802322e-008 0 7.6293945e-006 ;
	setAttr ".tk[37]" -type "float3" 0 0 3.8146973e-006 ;
	setAttr ".tk[38]" -type "float3" 0 0 -3.8146973e-006 ;
	setAttr ".tk[39]" -type "float3" -5.9604645e-008 0 -7.6293945e-006 ;
	setAttr ".tk[40]" -type "float3" -2.9802322e-008 1.1920929e-007 7.6293945e-006 ;
	setAttr ".tk[47]" -type "float3" 8.3819032e-009 -7.4505806e-008 1.9073486e-006 ;
	setAttr ".tk[48]" -type "float3" 1.3038516e-008 -7.4505806e-008 0 ;
	setAttr ".tk[49]" -type "float3" 1.8626451e-009 -1.1920929e-007 -9.5367432e-007 ;
	setAttr ".tk[50]" -type "float3" 1.8626451e-009 -1.0430813e-007 0 ;
	setAttr ".tk[51]" -type "float3" 0 7.4505806e-008 4.7683716e-006 ;
	setAttr ".tk[52]" -type "float3" -1.1175871e-008 -4.4703484e-008 3.8146973e-006 ;
	setAttr ".tk[53]" -type "float3" -7.4505806e-009 -1.1920929e-007 -1.9073486e-006 ;
	setAttr ".tk[54]" -type "float3" 0 2.9802322e-008 9.5367432e-007 ;
	setAttr ".tk[55]" -type "float3" 1.5832484e-008 8.9406967e-008 0 ;
	setAttr ".tk[56]" -type "float3" -4.6566129e-009 1.4901161e-008 -9.5367432e-007 ;
	setAttr ".tk[57]" -type "float3" 1.8626451e-009 -1.4901161e-008 1.9073486e-006 ;
	setAttr ".tk[58]" -type "float3" -3.7252903e-009 -4.4703484e-008 -1.9073486e-006 ;
	setAttr ".tk[59]" -type "float3" 8.3819032e-009 2.9802322e-008 -9.5367432e-007 ;
	setAttr ".tk[60]" -type "float3" 1.6763806e-008 0 4.7683716e-006 ;
	setAttr ".tk[61]" -type "float3" -2.7939677e-009 -2.9802322e-008 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "8E48C780-44CD-8D3A-0BC0-4298E58CD2BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:14]";
	setAttr ".ix" -type "matrix" 0.53386418168383665 -0.046164537278397373 -0.0024255707471073731 0
		 2.4975091148567814 28.802626781781939 1.5133436416882236 0 9.2957227690594016e-019 -0.028116400807882982 0.53512379912141894 0
		 -40.848179557517525 32.121162958084525 -18.825141345799935 1;
	setAttr ".wt" 0.90824669599533081;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "722B8BCF-463B-2194-D6DA-8F95BB8C07AB";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[0]" -type "float3" -1.4901161e-008 2.3841858e-007 0.56403136 ;
	setAttr ".tk[1]" -type "float3" 2.9802322e-008 -1.110223e-016 0.56403136 ;
	setAttr ".tk[2]" -type "float3" -5.9604645e-008 1.1920928e-007 0.56403899 ;
	setAttr ".tk[3]" -type "float3" -1.4901161e-008 1.1920928e-007 0.56403136 ;
	setAttr ".tk[4]" -type "float3" 1.4901161e-008 -1.192093e-007 0.56403136 ;
	setAttr ".tk[12]" -type "float3" -1.1175871e-008 5.9604645e-008 0.56403136 ;
	setAttr ".tk[13]" -type "float3" -7.4505806e-009 -5.9604645e-008 0.56403136 ;
	setAttr ".tk[14]" -type "float3" -7.4505806e-009 -2.9802322e-008 0.56403136 ;
	setAttr ".tk[15]" -type "float3" 3.7252903e-009 -5.9604645e-008 0.56403136 ;
	setAttr ".tk[16]" -type "float3" 3.7252903e-009 2.9802322e-008 0.56403136 ;
	setAttr ".tk[17]" -type "float3" -5.5879354e-009 1.4086254e-008 -2.3841858e-007 ;
	setAttr ".tk[18]" -type "float3" 3.7252903e-009 -1.8626451e-008 -1.1920929e-007 ;
	setAttr ".tk[19]" -type "float3" 3.7252903e-009 -2.9336661e-008 -2.3841858e-007 ;
	setAttr ".tk[20]" -type "float3" 0 -8.6765795e-009 3.5762787e-007 ;
	setAttr ".tk[21]" -type "float3" 5.5879354e-009 3.3760443e-009 -7.1525574e-007 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "25B3DBD6-4295-F17A-D587-3AA291D7BB6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:14]";
	setAttr ".ix" -type "matrix" 0.53386418168383665 -0.046164537278397373 -0.0024255707471073731 0
		 2.4975091148567814 28.802626781781939 1.5133436416882236 0 9.2957227690594016e-019 -0.028116400807882982 0.53512379912141894 0
		 -40.848179557517525 32.121162958084525 -18.825141345799935 1;
	setAttr ".wt" 0.90959662199020386;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "12DFDEF4-4CFB-2F4F-0FED-069B93E5D9AD";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" -0.084160686 0.69909602 -62.411449 ;
	setAttr ".tk[1]" -type "float3" -0.083688617 0.69295901 -62.622791 ;
	setAttr ".tk[2]" -type "float3" -0.082168221 0.67313498 -63.313633 ;
	setAttr ".tk[3]" -type "float3" -0.081700444 0.66702133 -63.529224 ;
	setAttr ".tk[4]" -type "float3" -0.082931876 0.68306535 -62.971657 ;
	setAttr ".tk[10]" -type "float3" -0.082698107 0.68003243 -62.331814 ;
	setAttr ".tk[17]" -type "float3" 0.015591791 -0.030438926 -3.2114596 ;
	setAttr ".tk[18]" -type "float3" 0.016823232 -0.04648355 -3.7690363 ;
	setAttr ".tk[19]" -type "float3" 0.016355572 -0.040369313 -3.5534348 ;
	setAttr ".tk[20]" -type "float3" 0.014835123 -0.020545993 -2.8626142 ;
	setAttr ".tk[21]" -type "float3" 0.014363103 -0.01440901 -2.6512523 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "A7EAA51A-4108-5542-3B1C-5A9946B6B711";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:14]";
	setAttr ".ix" -type "matrix" 0.53386418168383665 -0.046164537278397373 -0.0024255707471073731 0
		 2.4975091148567814 28.802626781781939 1.5133436416882236 0 9.2957227690594016e-019 -0.028116400807882982 0.53512379912141894 0
		 -40.848179557517525 32.121162958084525 -18.825141345799935 1;
	setAttr ".wt" 0.83309119939804077;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "585CABAD-4704-FC71-5ADD-479FED023386";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" -1.9557717e-008 0.027255641 -7.1422162 ;
	setAttr ".tk[1]" -type "float3" -4.237512e-008 0.027255939 -7.1422315 ;
	setAttr ".tk[2]" -type "float3" 2.9569549e-008 0.027255999 -7.1422315 ;
	setAttr ".tk[3]" -type "float3" -6.6138398e-008 0.027256357 -7.1422315 ;
	setAttr ".tk[4]" -type "float3" 5.122331e-009 0.027255999 -7.1422467 ;
	setAttr ".tk[10]" -type "float3" -1.2177037e-007 0.027256118 -7.1422315 ;
	setAttr ".tk[22]" -type "float3" -3.7252335e-009 0.027255969 -7.1422391 ;
	setAttr ".tk[23]" -type "float3" 5.6843419e-014 0.027255999 -7.1422429 ;
	setAttr ".tk[24]" -type "float3" 3.7253471e-009 0.027255969 -7.1422276 ;
	setAttr ".tk[25]" -type "float3" 1.4901218e-008 0.027256118 -7.1422315 ;
	setAttr ".tk[26]" -type "float3" 7.4506374e-009 0.027255969 -7.1422353 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "911558E2-4990-B27F-0379-A4869A9001A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:14]";
	setAttr ".ix" -type "matrix" 0.53386418168383665 -0.046164537278397373 -0.0024255707471073731 0
		 2.4975091148567814 28.802626781781939 1.5133436416882236 0 9.2957227690594016e-019 -0.028116400807882982 0.53512379912141894 0
		 -40.848179557517525 32.121162958084525 -18.825141345799935 1;
	setAttr ".wt" 0.7292514443397522;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "4EDED5BF-4FB2-02AD-B131-7E8BEEF5FC52";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.066136315 1.4210855e-014 ;
	setAttr ".tk[1]" -type "float3" 0 0.066136315 1.4210855e-014 ;
	setAttr ".tk[2]" -type "float3" 0 0.066136315 1.4210855e-014 ;
	setAttr ".tk[3]" -type "float3" 0 0.066136315 1.4210855e-014 ;
	setAttr ".tk[4]" -type "float3" 0 0.066136315 1.4210855e-014 ;
	setAttr ".tk[10]" -type "float3" 0 0.066136315 1.4210855e-014 ;
	setAttr ".tk[27]" -type "float3" 0 0.066136315 1.4210855e-014 ;
	setAttr ".tk[28]" -type "float3" 0 0.066136315 1.4210855e-014 ;
	setAttr ".tk[29]" -type "float3" 0 0.066136315 1.4210855e-014 ;
	setAttr ".tk[30]" -type "float3" 0 0.066136315 1.4210855e-014 ;
	setAttr ".tk[31]" -type "float3" 0 0.066136315 1.4210855e-014 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "25E6FF6E-43FE-A391-686C-3E9BF33695BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:14]";
	setAttr ".ix" -type "matrix" 0.53386418168383665 -0.046164537278397373 -0.0024255707471073731 0
		 2.4975091148567814 28.802626781781939 1.5133436416882236 0 9.2957227690594016e-019 -0.028116400807882982 0.53512379912141894 0
		 -40.848179557517525 32.121162958084525 -18.825141345799935 1;
	setAttr ".wt" 0.63228428363800049;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "C26D36CE-4F9A-CAE6-6343-619602A86AA0";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" -1.4210855e-014 0.089328863 0 ;
	setAttr ".tk[1]" -type "float3" -1.4210855e-014 0.089328863 0 ;
	setAttr ".tk[2]" -type "float3" -1.4210855e-014 0.089328863 0 ;
	setAttr ".tk[3]" -type "float3" -1.4210855e-014 0.089328863 0 ;
	setAttr ".tk[4]" -type "float3" -1.4210855e-014 0.089328863 0 ;
	setAttr ".tk[10]" -type "float3" -1.4210855e-014 0.089328863 0 ;
	setAttr ".tk[32]" -type "float3" -1.4210855e-014 0.089328863 0 ;
	setAttr ".tk[33]" -type "float3" -1.4210855e-014 0.089328863 0 ;
	setAttr ".tk[34]" -type "float3" -1.4210855e-014 0.089328863 0 ;
	setAttr ".tk[35]" -type "float3" -1.4210855e-014 0.089328863 0 ;
	setAttr ".tk[36]" -type "float3" -1.4210855e-014 0.089328863 0 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "CFD1F229-4BE4-24E1-7150-66B8FD1529D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:14]";
	setAttr ".ix" -type "matrix" 0.53386418168383665 -0.046164537278397373 -0.0024255707471073731 0
		 2.4975091148567814 28.802626781781939 1.5133436416882236 0 9.2957227690594016e-019 -0.028116400807882982 0.53512379912141894 0
		 -40.848179557517525 32.121162958084525 -18.825141345799935 1;
	setAttr ".wt" 0.57707321643829346;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "5831E070-49E9-7DC3-9396-46B8794BAC94";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" 2.8421709e-014 0.085352115 4.2632564e-014 ;
	setAttr ".tk[1]" -type "float3" 2.8421709e-014 0.085352115 4.2632564e-014 ;
	setAttr ".tk[2]" -type "float3" 2.8421709e-014 0.085352115 4.2632564e-014 ;
	setAttr ".tk[3]" -type "float3" 2.8421709e-014 0.085352115 4.2632564e-014 ;
	setAttr ".tk[4]" -type "float3" 2.8421709e-014 0.085352115 4.2632564e-014 ;
	setAttr ".tk[10]" -type "float3" 2.8421709e-014 0.085352115 4.2632564e-014 ;
	setAttr ".tk[37]" -type "float3" 2.8421709e-014 0.085352115 4.2632564e-014 ;
	setAttr ".tk[38]" -type "float3" 2.8421709e-014 0.085352115 4.2632564e-014 ;
	setAttr ".tk[39]" -type "float3" 2.8421709e-014 0.085352115 4.2632564e-014 ;
	setAttr ".tk[40]" -type "float3" 2.8421709e-014 0.085352115 4.2632564e-014 ;
	setAttr ".tk[41]" -type "float3" 2.8421709e-014 0.085352115 4.2632564e-014 ;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "1D8E78B1-474E-2176-A4A5-41A1AA4D2321";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:14]";
	setAttr ".ix" -type "matrix" 0.53386418168383665 -0.046164537278397373 -0.0024255707471073731 0
		 2.4975091148567814 28.802626781781939 1.5133436416882236 0 9.2957227690594016e-019 -0.028116400807882982 0.53512379912141894 0
		 -40.848179557517525 32.121162958084525 -18.825141345799935 1;
	setAttr ".wt" 0.79131776094436646;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "3D597B8C-4143-F0A0-FACA-91ACFF0C1724";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" -1.4210855e-014 0.033159506 -20.714439 ;
	setAttr ".tk[1]" -type "float3" -1.4210855e-014 0.033159506 -20.714439 ;
	setAttr ".tk[2]" -type "float3" -1.4210855e-014 0.033159506 -20.714439 ;
	setAttr ".tk[3]" -type "float3" -1.4210855e-014 0.033159506 -20.714439 ;
	setAttr ".tk[4]" -type "float3" -1.4210855e-014 0.033159506 -20.714439 ;
	setAttr ".tk[10]" -type "float3" -1.4210855e-014 0.033159506 -20.714439 ;
	setAttr ".tk[42]" -type "float3" -1.4210855e-014 0.033159506 -20.714439 ;
	setAttr ".tk[43]" -type "float3" -1.4210855e-014 0.033159506 -20.714439 ;
	setAttr ".tk[44]" -type "float3" -1.4210855e-014 0.033159506 -20.714439 ;
	setAttr ".tk[45]" -type "float3" -1.4210855e-014 0.033159506 -20.714439 ;
	setAttr ".tk[46]" -type "float3" -1.4210855e-014 0.033159506 -20.714439 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "D0DFBD6F-4CCA-0491-F7F7-A38DF93E3DFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[95:96]" "e[98]" "e[100]" "e[102]";
	setAttr ".ix" -type "matrix" 0.53386418168383665 -0.046164537278397373 -0.0024255707471073731 0
		 2.4975091148567814 28.802626781781939 1.5133436416882236 0 9.2957227690594016e-019 -0.028116400807882982 0.53512379912141894 0
		 -40.848179557517525 32.121162958084525 -18.825141345799935 1;
	setAttr ".wt" 0.45067623257637024;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "2E8F1566-4C98-485C-3650-41AA8DAF938A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" 0 5.4210109e-020 -15.680864 ;
	setAttr ".tk[1]" -type "float3" 0 0 -15.680864 ;
	setAttr ".tk[2]" -type "float3" 0 -3.469447e-018 -15.680864 ;
	setAttr ".tk[3]" -type "float3" 0 6.9388939e-018 -15.680864 ;
	setAttr ".tk[4]" -type "float3" 0 -3.469447e-018 -15.680864 ;
	setAttr ".tk[10]" -type "float3" 0 -3.469447e-018 -15.680864 ;
	setAttr ".tk[47]" -type "float3" 0 6.9388939e-018 -15.680864 ;
	setAttr ".tk[48]" -type "float3" 0 6.9388939e-018 -15.680864 ;
	setAttr ".tk[49]" -type "float3" 0 0 -15.680864 ;
	setAttr ".tk[50]" -type "float3" 0 0 -15.680864 ;
	setAttr ".tk[51]" -type "float3" 0 0 -15.680864 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "D567EE7C-4532-7808-F8AB-8C9EC5DBBEA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[105:106]" "e[108]" "e[110]" "e[112]";
	setAttr ".ix" -type "matrix" 0.53386418168383665 -0.046164537278397373 -0.0024255707471073731 0
		 2.4975091148567814 28.802626781781939 1.5133436416882236 0 9.2957227690594016e-019 -0.028116400807882982 0.53512379912141894 0
		 -40.848179557517525 32.121162958084525 -18.825141345799935 1;
	setAttr ".wt" 0.33248159289360046;
	setAttr ".re" 105;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "0C23162A-41D4-2702-4891-0A827F7AF469";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 1.4901133e-008 0.20836651 -0.18905658 ;
	setAttr ".tk[1]" -type "float3" 1.4901133e-008 0.20836675 -0.18906039 ;
	setAttr ".tk[2]" -type "float3" -2.8421709e-014 0.20836675 -0.18906039 ;
	setAttr ".tk[3]" -type "float3" -2.8421709e-014 0.20836651 -0.18905658 ;
	setAttr ".tk[4]" -type "float3" -2.8421709e-014 0.20836663 -0.18906039 ;
	setAttr ".tk[42]" -type "float3" 0 0.018554639 1.0657098 ;
	setAttr ".tk[43]" -type "float3" 0 0.018554639 1.0657098 ;
	setAttr ".tk[44]" -type "float3" 0 0.018554639 1.0657098 ;
	setAttr ".tk[45]" -type "float3" 0 0.018554639 1.0657098 ;
	setAttr ".tk[46]" -type "float3" 0 0.018554639 1.0657098 ;
	setAttr ".tk[47]" -type "float3" -1.4210855e-014 0.22270238 -0.18905658 ;
	setAttr ".tk[48]" -type "float3" -1.4210855e-014 0.22270226 -0.18906039 ;
	setAttr ".tk[49]" -type "float3" -1.4210855e-014 0.22270215 -0.18905658 ;
	setAttr ".tk[50]" -type "float3" 1.4901147e-008 0.22270226 -0.18905276 ;
	setAttr ".tk[51]" -type "float3" 1.4901147e-008 0.22270226 -0.18906039 ;
	setAttr ".tk[52]" -type "float3" 1.4210855e-014 0.032890111 1.0657098 ;
	setAttr ".tk[53]" -type "float3" 1.4210855e-014 0.032890111 1.0657098 ;
	setAttr ".tk[54]" -type "float3" 1.4210855e-014 0.032890111 1.0657098 ;
	setAttr ".tk[55]" -type "float3" 1.4210855e-014 0.032890111 1.0657098 ;
	setAttr ".tk[56]" -type "float3" 1.4210855e-014 0.032890111 1.0657098 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "EF957AB1-4808-7394-155E-4BA3303935B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[95:96]" "e[98]" "e[100]" "e[102]";
	setAttr ".ix" -type "matrix" 0.53386418168383665 -0.046164537278397373 -0.0024255707471073731 0
		 2.4975091148567814 28.802626781781939 1.5133436416882236 0 9.2957227690594016e-019 -0.028116400807882982 0.53512379912141894 0
		 -40.848179557517525 32.121162958084525 -18.825141345799935 1;
	setAttr ".wt" 0.66658592224121094;
	setAttr ".dr" no;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "478AB3D3-4ABE-8D42-50DA-879D8DB99686";
	setAttr ".ics" -type "componentList" 9 "e[15:19]" "e[95:96]" "e[98]" "e[100]" "e[102]" "e[127]" "e[129]" "e[131]" "e[133:134]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "EC598F2B-4121-F901-3BDE-C1B0559614B2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[47]" -type "float3" 0 0.11706077 -2.0969381 ;
	setAttr ".tk[48]" -type "float3" 0 0.11706077 -2.0969381 ;
	setAttr ".tk[49]" -type "float3" 0 0.11706077 -2.0969381 ;
	setAttr ".tk[50]" -type "float3" 0 0.11706077 -2.0969381 ;
	setAttr ".tk[51]" -type "float3" 0 0.11706077 -2.0969381 ;
	setAttr ".tk[62]" -type "float3" 0 0.11706077 -2.0969381 ;
	setAttr ".tk[63]" -type "float3" 0 0.11706077 -2.0969381 ;
	setAttr ".tk[64]" -type "float3" 0 0.11706077 -2.0969381 ;
	setAttr ".tk[65]" -type "float3" 0 0.11706077 -2.0969381 ;
	setAttr ".tk[66]" -type "float3" 0 0.11706077 -2.0969381 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "10358BEB-42F7-D401-A21B-57AC01E12E48";
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[3:4]" "e[10:14]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "6C2CF0F9-4F9B-0EDC-24EB-FF91DDA173AB";
	setAttr ".ics" -type "componentList" 1 "e[83:102]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "D5B11C38-4E91-8345-9052-18A566099773";
	setAttr ".ics" -type "componentList" 4 "e[70:71]" "e[73]" "e[75]" "e[77]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit1";
	rename -uid "5F83CAD7-420B-A2CB-E063-A8B46D975A26";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 6 ".d[0:5]"  -2147483588 -2147483587 -2147483585 -2147483583 -2147483581 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "893D35D6-44CE-FC2F-79D4-3F80974B15E3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySmoothFace -n "polySmoothFace5";
	rename -uid "BE513240-4AC2-F71D-660D-2CB661D12AA8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".dv" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "8E52C22F-4B6A-4A88-6A58-51AA9593CAD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[283]" "e[288]" "e[292]" "e[299]" "e[307]" "e[593]" "e[601]" "e[607]" "e[609]" "e[612]" "e[1181]" "e[1184]" "e[1197]" "e[1200]" "e[1209]" "e[1212]";
	setAttr ".ix" -type "matrix" -0.53386965095606009 0.046165010219699848 -6.5302452452642299e-017 0
		 2.4906843864906545 28.803216932681519 -1.5133591454223714 0 -0.0024132486968914731 -0.027907721309890988 -0.53512928129803061 0
		 -40.828352495234434 32.350450610576196 -66.591623922781551 1;
	setAttr ".wt" 0.55144393444061279;
	setAttr ".dr" no;
	setAttr ".re" 601;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "2497CDBB-47E5-4382-7069-E2AAF82EEF19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[2]" "e[73]" "e[113]" "e[153]" "e[193]" "e[233]" "e[273]" "e[285]" "e[290]" "e[312]" "e[366]" "e[406]" "e[446]" "e[486]" "e[526]" "e[566]" "e[588]" "e[594]" "e[598]" "e[623]" "e[731]" "e[734]" "e[811]" "e[814]" "e[891]" "e[894]" "e[971]" "e[974]" "e[1051]" "e[1054]" "e[1131]" "e[1134]" "e[1178]" "e[1187]" "e[1190]" "e[1195]" "e[1198]" "e[1242]" "e[1247]";
	setAttr ".ix" -type "matrix" -0.53386965095606009 0.046165010219699848 -6.5302452452642299e-017 0
		 2.4906843864906545 28.803216932681519 -1.5133591454223714 0 -0.0024132486968914731 -0.027907721309890988 -0.53512928129803061 0
		 -40.828352495234434 32.350450610576196 -66.591623922781551 1;
	setAttr ".wt" 0.4210183322429657;
	setAttr ".re" 1195;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "4C084908-489A-3A63-E6FE-40B61C1D7EC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 54 "e[4]" "e[67]" "e[107]" "e[147]" "e[187]" "e[227]" "e[267]" "e[280]" "e[287]" "e[295]" "e[300]" "e[305]" "e[321]" "e[363]" "e[403]" "e[443]" "e[483]" "e[523]" "e[563]" "e[581]" "e[591]" "e[597]" "e[603]" "e[608]" "e[617]" "e[637]" "e[640]" "e[721]" "e[724]" "e[801]" "e[804]" "e[881]" "e[884]" "e[961]" "e[964]" "e[1041]" "e[1044]" "e[1121]" "e[1124]" "e[1160]" "e[1177]" "e[1180]" "e[1189]" "e[1192]" "e[1201]" "e[1204]" "e[1213]" "e[1220]" "e[1222]" "e[1236]" "e[1238]" "e[1302]" "e[1320]" "e[1322]";
	setAttr ".ix" -type "matrix" -0.53386965095606009 0.046165010219699848 -6.5302452452642299e-017 0
		 2.4906843864906545 28.803216932681519 -1.5133591454223714 0 -0.0024132486968914731 -0.027907721309890988 -0.53512928129803061 0
		 -40.828352495234434 32.350450610576196 -66.591623922781551 1;
	setAttr ".wt" 0.57811945676803589;
	setAttr ".dr" no;
	setAttr ".re" 603;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "7403C63F-4ADC-70A0-8889-208C417FD1B6";
	setAttr ".uopa" yes;
	setAttr -s 281 ".tk";
	setAttr ".tk[43]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[44]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[45]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[46]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[49]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[51]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[54]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[56]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[58]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[61]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[64]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[66]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[68]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[71]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[74]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[76]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[78]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[81]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[84]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[86]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[88]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[91]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[94]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[96]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[98]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[101]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[104]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[106]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[108]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[111]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[112]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[113]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[115]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[117]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[118]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[120]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[121]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[122]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[123]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[124]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[125]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[126]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[128]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[129]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[130]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[131]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[133]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[134]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[135]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[136]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[138]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[139]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[140]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[141]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[143]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[144]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[145]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[146]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[148]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[149]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[150]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[151]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[153]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[154]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[155]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[158]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[161]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[162]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[165]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[171]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[175]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[181]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[184]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[189]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[194]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[201]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[204]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[209]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[214]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[221]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[224]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[229]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[234]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[241]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[244]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[249]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[254]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[261]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[264]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[269]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[274]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[281]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[284]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[289]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[294]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[296]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[299]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[303]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[306]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[308]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[309]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[310]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[314]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[315]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[316]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[317]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[318]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[319]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[320]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[321]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[322]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[323]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[324]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[325]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[326]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[328]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[329]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[330]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[331]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[332]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[334]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[336]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[337]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[342]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[343]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[344]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[346]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[348]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[349]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[350]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[351]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[352]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[354]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[356]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[357]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[362]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[363]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[364]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[366]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[368]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[369]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[370]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[371]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[372]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[374]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[376]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[377]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[382]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[383]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[384]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[386]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[388]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[389]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[390]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[391]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[392]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[394]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[396]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[397]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[402]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[403]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[404]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[406]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[408]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[409]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[410]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[411]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[412]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[414]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[416]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[417]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[422]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[423]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[424]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[426]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[428]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[429]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[430]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[431]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[432]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[434]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[436]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[437]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[442]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[443]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[444]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[446]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[447]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[448]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[449]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[450]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[451]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[452]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[453]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[454]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[455]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[456]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[457]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[458]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[459]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[460]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[462]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[467]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[468]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[469]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[470]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[473]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[474]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[475]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[476]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[480]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[481]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[482]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[483]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[488]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[489]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[494]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[495]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[500]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[501]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[502]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[503]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[508]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[509]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[514]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[515]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[520]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[521]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[522]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[523]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[528]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[529]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[534]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[535]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[540]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[541]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[542]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[543]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[548]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[549]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[554]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[555]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[560]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[561]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[562]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[563]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[568]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[569]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[574]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[575]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[580]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[581]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[582]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[583]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[588]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[589]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[594]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[595]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[598]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[600]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[602]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[603]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[605]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[606]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[608]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[609]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[611]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[612]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[613]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[615]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[616]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[620]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[621]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[623]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[624]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[655]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[656]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[662]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[663]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[665]" -type "float3" 0 0 1.5258789e-005 ;
	setAttr ".tk[666]" -type "float3" 0 0 1.5258789e-005 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "40A8156E-48AC-6D16-6948-2FA76E721CE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[296]" "e[303]" "e[309]" "e[605]" "e[613]" "e[616]" "e[1205]" "e[1208]" "e[1228]" "e[1230]" "e[1401]" "e[1403]";
	setAttr ".ix" -type "matrix" -0.53386965095606009 0.046165010219699848 -6.5302452452642299e-017 0
		 2.4906843864906545 28.803216932681519 -1.5133591454223714 0 -0.0024132486968914731 -0.027907721309890988 -0.53512928129803061 0
		 -40.828352495234434 32.350450610576196 -66.591623922781551 1;
	setAttr ".wt" 0.90142977237701416;
	setAttr ".dr" no;
	setAttr ".re" 309;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "A8A71089-4425-F990-00A9-D483F1990DDC";
	setAttr ".ics" -type "componentList" 11 "e[1434]" "e[1436]" "e[1438]" "e[1440]" "e[1442]" "e[1444]" "e[1446]" "e[1448]" "e[1450]" "e[1452]" "e[1454:1455]";
	setAttr ".cv" yes;
createNode polyCone -n "polyCone1";
	rename -uid "51B90FE8-44E3-CF37-5304-818E7273D410";
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "F5E03F28-4E02-714E-6F52-8894BD35D985";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 54 "e[67]" "e[107]" "e[147]" "e[187]" "e[227]" "e[267]" "e[287]" "e[295]" "e[304]" "e[320]" "e[362]" "e[402]" "e[442]" "e[482]" "e[522]" "e[562]" "e[580]" "e[590]" "e[596]" "e[602]" "e[606]" "e[613]" "e[633]" "e[636]" "e[717]" "e[720]" "e[797]" "e[800]" "e[877]" "e[880]" "e[957]" "e[960]" "e[1037]" "e[1040]" "e[1117]" "e[1120]" "e[1156]" "e[1173]" "e[1176]" "e[1185]" "e[1188]" "e[1197]" "e[1200]" "e[1207]" "e[1214]" "e[1229]" "e[1313]" "e[1323]" "e[1375]" "e[1381]" "e[1400]" "e[1402]" "e[1414]" "e[1418]";
	setAttr ".ix" -type "matrix" -0.53386965095606009 0.046165010219699848 -6.5302452452642299e-017 0
		 2.4906843864906545 28.803216932681519 -1.5133591454223714 0 -0.0024132486968914731 -0.027907721309890988 -0.53512928129803061 0
		 -40.828352495234434 32.350450610576196 -66.591623922781551 1;
	setAttr ".wt" 0.9009818434715271;
	setAttr ".dr" no;
	setAttr ".re" 602;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "642CD8CF-4706-524C-0159-D281E83A5312";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 52 "e[4]" "e[280]" "e[300]" "e[1216]" "e[1231]" "e[1295]" "e[1315]" "e[1318:1319]" "e[1321]" "e[1325]" "e[1327]" "e[1329]" "e[1331]" "e[1333]" "e[1335]" "e[1337]" "e[1339]" "e[1341]" "e[1343]" "e[1345]" "e[1347]" "e[1349]" "e[1351]" "e[1353]" "e[1355]" "e[1357]" "e[1359]" "e[1361]" "e[1363]" "e[1365]" "e[1367]" "e[1369]" "e[1371]" "e[1373]" "e[1377]" "e[1379]" "e[1383]" "e[1385]" "e[1387]" "e[1389]" "e[1391]" "e[1393:1394]" "e[1396]" "e[1398]" "e[1404]" "e[1406]" "e[1408]" "e[1410]" "e[1412]" "e[1416]" "e[1420]" "e[1422]";
	setAttr ".ix" -type "matrix" -0.53386965095606009 0.046165010219699848 -6.5302452452642299e-017 0
		 2.4906843864906545 28.803216932681519 -1.5133591454223714 0 -0.0024132486968914731 -0.027907721309890988 -0.53512928129803061 0
		 -40.828352495234434 32.350450610576196 -66.591623922781551 1;
	setAttr ".wt" 0.46309417486190796;
	setAttr ".re" 1387;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "C2DC9D5F-4C64-663A-3588-B5AE49051D55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[296]" "e[308]" "e[1223]" "e[1395]" "e[1424:1431]" "e[1508]" "e[1510]" "e[1615]" "e[1617]";
	setAttr ".ix" -type "matrix" -0.53386965095606009 0.046165010219699848 -6.5302452452642299e-017 0
		 2.4906843864906545 28.803216932681519 -1.5133591454223714 0 -0.0024132486968914731 -0.027907721309890988 -0.53512928129803061 0
		 -40.828352495234434 32.350450610576196 -66.591623922781551 1;
	setAttr ".wt" 0.67331176996231079;
	setAttr ".dr" no;
	setAttr ".re" 308;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1C219AB4-44FC-89D1-B78F-EAB061FEA923";
	setAttr ".dc" -type "componentList" 1 "e[5]";
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "382EA11D-466D-BB4A-D335-68B7F7A272C3";
	setAttr ".ics" -type "componentList" 1 "e[0:38]";
	setAttr ".cv" yes;
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
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":sideShape.msg" "imagePlaneShape2.ltc";
connectAttr "polySmoothFace1.out" "BackRestShape.i";
connectAttr "polySmoothFace3.out" "SeatShape.i";
connectAttr "polySplitRing11.out" "BackplateShape.i";
connectAttr "polyPipe1.out" "pPipeShape1.i";
connectAttr "polySmoothFace5.out" "pCylinderShape1.i";
connectAttr "polySplitRing29.out" "pCylinderShape2.i";
connectAttr "polyDelEdge6.out" "pConeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "BackRestShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "BackRestShape.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing3.ip";
connectAttr "BackRestShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "BackRestShape.wm" "polySplitRing4.mp";
connectAttr "polyTweak2.out" "polySplitRing5.ip";
connectAttr "BackRestShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing6.ip";
connectAttr "BackRestShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySmoothFace1.ip";
connectAttr "polySplitRing6.out" "polyTweak4.ip";
connectAttr "polyCube2.out" "polySplitRing7.ip";
connectAttr "SeatShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "SeatShape.wm" "polySplitRing8.mp";
connectAttr "polyTweak5.out" "polySplitRing9.ip";
connectAttr "SeatShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySmoothFace2.ip";
connectAttr "polySplitRing9.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySmoothFace3.ip";
connectAttr "polySmoothFace2.out" "polyTweak7.ip";
connectAttr "polyCube3.out" "polySplitRing10.ip";
connectAttr "BackplateShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "BackplateShape.wm" "polySplitRing11.mp";
connectAttr "polyTweak8.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polyCylinder1.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing16.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing17.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing18.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing19.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing21.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak17.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing22.mp";
connectAttr "polyTweak18.out" "polyDelEdge1.ip";
connectAttr "polySplitRing22.out" "polyTweak18.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polySplit1.ip";
connectAttr "polySurfaceShape1.o" "polySmoothFace4.ip";
connectAttr "polySplit1.out" "polySmoothFace5.ip";
connectAttr "polySmoothFace4.out" "polySplitRing23.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing24.mp";
connectAttr "polyTweak19.out" "polySplitRing25.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing25.mp";
connectAttr "polySplitRing24.out" "polyTweak19.ip";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polySplitRing27.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing29.mp";
connectAttr "polyCone1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyDelEdge6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BackRestShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SeatShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BackplateShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of 3D101_Chair_SchneiderShahar_Geo.0003.ma
