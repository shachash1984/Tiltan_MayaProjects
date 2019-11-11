//Maya ASCII 2017 scene
//Name: Jet_SchneiderShahar_Geo.0004.ma
//Last modified: Mon, Apr 17, 2017 02:49:44 PM
//Codeset: 1255
requires maya "2017";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "0227F2A9-462E-4F3F-745E-498083D11CA0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 26.117455414811019 6.2011816857930118 4.7198688350785254 ;
	setAttr ".r" -type "double3" -14.738352728985083 442.1999999998713 -1.1717721939945238e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "76149FB3-4DD2-F9B8-F3CF-46952210E219";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 34.156009180933083;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 3.1470998525619507 -1.289507269859314 3.8260422545352295 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1D220E62-4870-2A18-12BF-4E9C69F7DB36";
	setAttr ".t" -type "double3" -3.5891199417024056 1000.1 -1.1345417178514339 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "859AD8C5-48E8-1D39-F5B7-719A52544C93";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.318630356433832;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "AB4E0474-4FEB-A004-1959-0587CAE72BB8";
	setAttr ".t" -type "double3" -2.3421143728064324 1.8791671103443868 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9967D1B2-441D-7C3E-624B-D3893502933C";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.7900392462490018;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "F403773C-4F84-896D-6023-3B96069CEB73";
	setAttr ".t" -type "double3" 1000.1 1.988172255686111 -3.7172797851531296 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2DDAE591-4725-A7E3-4F81-B5AC3D6EDD0D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.90154694546767;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "B8C1AB08-4FC9-6762-5CD4-F293453FFCD1";
	setAttr ".t" -type "double3" 0 -50 1 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
	setAttr ".s" -type "double3" 10 10 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "AC87069A-463A-99C3-8BBF-55A6D26A1435";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/old computer/Maya/Jet/3bfvolks_top.jpg";
	setAttr ".cov" -type "short2" 432 256 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.32;
	setAttr ".h" 2.56;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane2";
	rename -uid "5C27D802-44EF-2DB5-80B3-BCAFD6775B8E";
	setAttr ".t" -type "double3" 0 0 -50 ;
	setAttr ".s" -type "double3" 10 10 1 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "15E550DE-4345-8300-7095-61BCA98486B3";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/old computer/Maya/Jet/3bfvolks_front.jpg";
	setAttr ".cov" -type "short2" 432 256 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.32;
	setAttr ".h" 2.56;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "imagePlane3";
	rename -uid "18A53208-486B-BB63-7077-8D914D9978B9";
	setAttr ".t" -type "double3" -50 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 10 10 1 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	rename -uid "B4208CCF-489A-E913-7604-07A99C14F5E1";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "D:/old computer/Maya/Jet/3bfvolks_side.jpg";
	setAttr ".cov" -type "short2" 432 256 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.32;
	setAttr ".h" 2.56;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Body";
	rename -uid "6AFEBE33-4719-CCCC-4502-DD86586A071B";
	setAttr ".rp" -type "double3" -2.4506026826495622 -0.53260817249843839 4.7140588150358589 ;
	setAttr ".sp" -type "double3" -2.4506026826495622 -0.53260817249843839 4.7140588150358589 ;
createNode mesh -n "BodyShape" -p "Body";
	rename -uid "051FB945-484A-5621-BA34-82B12DA552C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.533333420753479 0.46914160251617432 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "RightWing";
	rename -uid "E5AA26E8-46A2-01D1-BF9D-BCB587180E0C";
	setAttr ".t" -type "double3" 0 0 1.1280818777957276 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -2.4337403457140723 -0.62081842002004617 3.7183161309031219 ;
	setAttr ".sp" -type "double3" -2.4337403457140696 -0.62081842002004572 3.7183161309031219 ;
createNode mesh -n "RightWingShape" -p "RightWing";
	rename -uid "D624FEF3-45A2-F295-4221-37B7CD49DC84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3958333283662796 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "RightWing";
	rename -uid "197FD874-483F-D948-6C8B-88A2BCDFF2F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3958333283662796 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.75 0.62120557
		 0.66633874 0.62095797 0.54730231 0.62120563 0.60611969 0.62093276 0.7026149 0.36974064
		 1.2107193e-008 0.41666666 0 0.37795767 0.06028901 0.41919777 9.3132257e-010 0.45833331
		 0 0.45913044 4.1909516e-009 0.49999997 0 0.50069952 4.6566129e-010 0.54166663 0 0.54243535
		 1.8626451e-009 0.58333331 0 0.58432412 -4.7526276e-009 0.62177634 -3.7252903e-009
		 0.37791339 0.18992461 0.62434769 0.99539119 0.62434769 0.99539119 0.62472415 0.22953457
		 0.6289565 0.20015167 0.62946653 0.058680844 0.63488126 0.092378065 0.63509691 0.15605165
		 0.6294834 0.1963675 0.41666666 0.060233653 0.45833331 0.053691626 0.41666666 0.18969488
		 0.49999997 0.053691685 0.45833331 0.19630827 0.54166663 0.053691596 0.49999997 0.19630831
		 0.58333331 0.053691193 0.54166663 0.19630828 0.375 0.25498122 0.41666666 0.25458491
		 0.375 0.5 0.45608351 0.25531784 0.41666666 0.5 0.4977248 0.25615934 0.45833331 0.5
		 0.53941554 0.25671762 0.49999997 0.5 0.58101404 0.25774851 0.54166663 0.49999997
		 0.41666666 0.75 0.375 0.99474066 0.45833331 0.75 0.41666666 0.99542052 0.49999997
		 0.75 0.45608348 0.99468178 0.54166663 0.75 0.49772492 0.99384135 0.58333331 0.75
		 0.53941554 0.99328232 0.125 0 0.37001935 0.24999994 0.125 0.24999993 0.62177634 0.056214284
		 0.58333331 0.19630827 0.62171715 0.25810289 0.58333331 0.5 0.61981535 0.75 0.58101398
		 0.99225128 0.6337052 0.1087143 0.62895638 0.15281792 0.625 0.98634022 0.62347335
		 0.98738515 0.625 0.76089782 0.625 0.26328939 0.625 0.48914224 0.6240024 0.49185827
		 0.62171268 0.99189556 0.62398255 0.75815576 0.62895626 0.0971964 0.62177628 0.19377829
		 0.62347656 0.26261395 0.61995256 0.5 0.6424973 0.09236443 0.86033779 0.091974355
		 0.86035234 0.15813145 0.64234734 0.15611859;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 53 ".vt[0:52]"  -0.71076608 -1.052285433 0.66264987 1.091497421 -1.052285433 0.085047483
		 2.35075665 -1.052285433 -0.45645332 3.6100173 -1.052285433 -0.96185637 4.869277 -1.052285433 -1.5045352
		 6.12853432 -1.052285433 -2.095493793 -0.6091888 -1.52672911 0.66264987 1.091497421 -1.52672911 0.085047483
		 2.35075665 -1.52672911 -0.45645332 3.6100173 -1.52672911 -0.96185637 4.869277 -1.52672911 -1.5045352
		 6.12853432 -1.52672911 -2.095493793 6.95237064 -1.052285433 -2.47994375 6.94928455 -1.52672911 -2.47850227
		 7.38431978 -1.35218227 -2.32986307 7.18357277 -1.43680322 -2.40929604 7.18377876 -1.1420567 -2.40969849
		 7.38431978 -1.22663081 -2.33006239 -0.7061584 -1.41231441 7.83830881 -1.090120077 -1.52672911 7.80051804
		 1.091497421 -1.41241932 6.32542181 1.091497421 -1.52672911 6.21111059 2.35075665 -1.42483461 5.27384186
		 2.2827611 -1.52672911 5.19787216 3.6100173 -1.42483461 4.066466808 3.54126 -1.52672911 3.99122739
		 4.869277 -1.42483461 2.96987462 4.80124378 -1.52672911 2.89400482 6.12853432 -1.42483461 1.80722702
		 6.058439732 -1.52672911 1.73326039 -0.70821691 -1.16629493 7.84004164 -0.94539046 -1.052285433 7.80864573
		 1.091497421 -1.166731 6.32542181 1.091497421 -1.052285433 6.21097565 2.35075665 -1.15418017 5.27384186
		 2.2827611 -1.052285433 5.19787216 3.6100173 -1.15418017 4.066466808 3.54126 -1.052285433 3.99122739
		 4.869277 -1.15418017 2.96987462 4.80124378 -1.052285433 2.89400482 6.058439732 -1.052285433 1.73326039
		 6.12853432 -1.15418017 1.80722702 6.99339962 -1.42004716 0.96603703 6.99196959 -1.52672911 0.85437322
		 6.9920702 -1.052285433 0.85434794 6.99339962 -1.15898132 0.96603703 7.12764645 -1.46157074 0.67730784
		 7.19072247 -1.34228098 0.73568964 7.38431978 -1.35144246 0.35758018 7.34388494 -1.30561054 0.51117516
		 7.38431978 -1.23045087 0.35911489 7.19072247 -1.23671937 0.73568964 7.12760925 -1.1173712 0.67739415;
	setAttr -s 103 ".ed[0:102]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 0 6 0 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 13 12 0 12 5 0 13 11 0
		 15 14 0 15 16 0 16 17 0 17 14 0 13 15 0 16 12 0 18 19 0 19 21 0 21 20 1 20 18 0 18 30 0
		 30 31 0 31 19 0 21 23 0 23 22 1 22 20 0 23 25 0 25 24 1 24 22 0 25 27 0 27 26 1 26 24 0
		 27 29 0 29 28 1 28 26 0 29 43 0 43 42 1 42 28 0 30 32 0 32 33 1 33 31 0 32 34 0 34 35 1
		 35 33 0 34 36 0 36 37 1 37 35 0 36 38 0 38 39 1 39 37 0 38 41 0 41 40 1 40 39 0 41 45 0
		 45 44 1 44 40 0 43 46 0 46 47 1 47 42 0 45 51 0 51 52 1 52 44 0 48 50 1 50 49 0 49 47 1
		 50 52 0 51 49 0 20 32 1 22 34 1 24 36 1 26 38 1 28 41 1 33 1 1 0 31 0 35 2 1 37 3 1
		 39 4 1 40 5 1 7 21 1 19 6 0 8 23 1 9 25 1 10 27 1 11 29 1 42 45 1 44 12 1 13 43 1
		 51 47 1 46 15 1 14 48 0 50 17 0 16 52 1 46 48 0 48 49 1;
	setAttr -s 52 -ch 206 ".fc[0:51]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 38 40 47 0
		f 4 1 12 -7 -12
		mu 0 4 40 42 49 47
		f 4 2 13 -8 -13
		mu 0 4 42 44 51 49
		f 4 3 14 -9 -14
		mu 0 4 44 46 53 51
		f 4 4 15 -10 -15
		mu 0 4 46 63 55 53
		f 4 -18 -17 18 -16
		mu 0 4 63 79 64 55
		f 4 -20 20 21 22
		mu 0 4 1 4 2 3
		f 4 -25 -21 -24 16
		mu 0 4 79 2 4 64
		f 4 25 26 27 28
		mu 0 4 7 5 6 27
		f 4 -26 29 30 31
		mu 0 4 5 7 18 58
		f 4 -28 32 33 34
		mu 0 4 27 8 9 28
		f 4 -34 35 36 37
		mu 0 4 28 10 11 30
		f 4 -37 38 39 40
		mu 0 4 30 12 13 32
		f 4 -40 41 42 43
		mu 0 4 32 14 15 34
		f 4 -43 44 45 46
		mu 0 4 34 16 17 60
		f 4 -31 47 48 49
		mu 0 4 58 18 29 37
		f 4 -49 50 51 52
		mu 0 4 37 29 31 39
		f 4 -52 53 54 55
		mu 0 4 39 31 33 41
		f 4 -55 56 57 58
		mu 0 4 41 33 35 43
		f 4 -58 59 60 61
		mu 0 4 43 35 61 45
		f 4 -61 62 63 64
		mu 0 4 45 61 77 62
		f 4 -46 65 66 67
		mu 0 4 19 74 69 20
		f 4 -64 68 69 70
		mu 0 4 21 77 67 22
		f 4 73 -67 101 102
		mu 0 4 66 76 23 24
		f 4 -73 74 -70 75
		mu 0 4 66 25 26 67
		f 4 -29 76 -48 -30
		mu 0 4 7 27 29 18
		f 4 -35 77 -51 -77
		mu 0 4 27 28 31 29
		f 4 -38 78 -54 -78
		mu 0 4 28 30 33 31
		f 4 -41 79 -57 -79
		mu 0 4 30 32 35 33
		f 4 -44 80 -60 -80
		mu 0 4 32 34 61 35
		f 4 -50 81 -1 82
		mu 0 4 36 37 40 38
		f 4 -53 83 -2 -82
		mu 0 4 37 39 42 40
		f 4 -56 84 -3 -84
		mu 0 4 39 41 44 42
		f 4 -59 85 -4 -85
		mu 0 4 41 43 46 44
		f 4 -62 86 -5 -86
		mu 0 4 43 45 63 46
		f 4 5 87 -27 88
		mu 0 4 0 47 50 48
		f 4 6 89 -33 -88
		mu 0 4 47 49 52 50
		f 4 7 90 -36 -90
		mu 0 4 49 51 54 52
		f 4 8 91 -39 -91
		mu 0 4 51 53 56 54
		f 4 9 92 -42 -92
		mu 0 4 53 55 65 56
		f 4 -89 -32 -83 10
		mu 0 4 57 5 58 59
		f 4 -47 93 -63 -81
		mu 0 4 34 60 77 61
		f 4 -65 94 17 -87
		mu 0 4 45 62 79 63
		f 4 -19 95 -45 -93
		mu 0 4 55 64 74 65
		f 3 -74 -76 96
		mu 0 3 76 66 67
		f 4 -102 97 19 98
		mu 0 4 68 69 75 70
		f 4 -75 99 -22 100
		mu 0 4 78 71 72 73
		f 4 -66 -96 23 -98
		mu 0 4 69 74 64 75
		f 4 -68 -97 -69 -94
		mu 0 4 60 76 67 77
		f 4 -71 -101 24 -95
		mu 0 4 62 78 73 79
		f 4 -99 -23 -100 -72
		mu 0 4 80 81 82 83
		f 3 -103 71 72
		mu 0 3 66 24 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube1";
	rename -uid "CBE71DD8-4715-9BE7-0A0D-238E282CF2FB";
	setAttr ".t" -type "double3" -2.5087102566970287 -2.8665568369028027 7.0675453047775978 ;
	setAttr ".s" -type "double3" 1 0.83333332554000217 6.8888890230508544 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D0701540-4231-2FD6-2D18-03BC3D7E443A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 154 ".pt[0:153]" -type "float3"  0.03606993 0 0 0.036069937 
		0 0 0.036069937 1.8626451e-009 0 0.03606993 0 0 0.036069937 1.8626451e-009 0 0.036069937 
		-5.5879354e-009 0 0.036069937 -3.7252903e-009 0 0.036069937 1.8626451e-009 0 0.036069937 
		0 0 0.036069937 -3.7252903e-009 0 0.036069937 -1.8626451e-009 0 0.036069937 0 0 0.03606993 
		0 0 0.036069937 -1.8626451e-009 0 0.036069937 0 0 0.036069937 1.8626451e-009 0 0.036069937 
		1.8626451e-009 0 0.03606993 -3.7252903e-009 0 0.036069945 3.7252903e-009 0 0.036069937 
		-5.5879354e-009 0 0.03606993 0 0 0.03606993 0 0 0.036069937 0 0 0.036069937 3.7252903e-009 
		0 0.036069937 0 0 0.036069937 -1.8626451e-009 0 0.036069937 0 0 0.036069937 -3.7252903e-009 
		0 0.036069937 0 0 0.03606993 0 0 0.036069937 1.8626451e-009 0 0.036069937 0 0 0.036069937 
		3.7252903e-009 0 0.03606993 -1.8626451e-009 0 0.036069937 -1.8626451e-009 0 0.03606993 
		0 0 0.036069937 -3.7252903e-009 0 0.036069937 0 0 0.036069937 1.8626451e-009 0 0.036069937 
		1.8626451e-009 0 0.036069937 1.1641532e-010 0 0.03606993 -3.7252903e-009 0 0.036069937 
		3.7252903e-009 0 0.036069937 0 0 0.036069937 1.8626451e-009 0 0.036069937 0 0 0.036069937 
		-1.1641532e-010 0 0.036069937 -3.7252903e-009 0 0.036069937 3.7252903e-009 0 0.036069937 
		3.7252903e-009 0 0.036069937 -3.7252903e-009 0 0.036069937 3.7252903e-009 0 0.036069937 
		0 0 0.036069937 0 0 0.036069937 3.7252903e-009 0 0.036069937 -3.7252903e-009 0 0.036069937 
		-3.7252903e-009 0 0.036069937 0 0 0.036069937 3.7252903e-009 0 0.036069937 0 0 0.036069937 
		-3.7252903e-009 0 0.036069937 -3.7252903e-009 0 0.036069945 0 0 0.036069937 -1.1641532e-010 
		0 0.036069937 1.8626451e-009 0 0.036069937 0 0 0.036069937 3.7252903e-009 0 0.036069945 
		4.6566129e-010 0 0.036069937 3.7252903e-009 0 0.036069937 0 0 0.036069937 0 0 0.036069937 
		0 0 0.036069937 1.8626451e-009 0 0.03606993 0 0 0.036069937 -3.7252903e-009 0 0.036069937 
		-3.7252903e-009 0 0.036069937 3.7252903e-009 0 0.036069937 0 0 0.036069922 -2.3283064e-010 
		0 0.036069937 0 0 0.036069945 0 0 0.036069915 3.7252903e-009 0 0.036069952 0 0 0.03606993 
		0 0 0.036069945 1.1641532e-010 0 0.036069937 1.8626451e-009 0 0.036069937 0 0 0.036069937 
		-5.8207661e-011 0 0.036069937 -3.7252903e-009 0 0.036069937 -3.7252903e-009 0 0.036069937 
		0 0 0.036069937 -3.7252903e-009 0 0.036069937 0 0 0.036069937 -5.8207661e-011 0 0.036069937 
		-1.8626451e-009 0 0.036069937 -1.8626451e-009 0 0.036069937 -5.8207661e-011 0 0.036069937 
		0 0 0.036069937 2.910383e-011 0 0.036069937 1.8626451e-009 0 0.036069937 -5.8207661e-011 
		0 0.036069937 -1.8626451e-009 0 0.036069937 3.7252903e-009 0 0.03606993 4.6566129e-010 
		0 0.036069937 5.5879354e-009 0 0.03606993 1.8626451e-009 0 0.036069937 2.3283064e-010 
		0 0.036069945 0 0 0.03606993 4.6566129e-010 0 0.03606993 0 0 0.036069937 -2.3283064e-010 
		0 0.036069937 0 0 0.036069937 0 0 0.036069945 0 0 0.036069937 -3.7252903e-009 0 0.03606993 
		-1.8626451e-009 0 0.036069945 2.3283064e-010 0 0.036069937 0 0 0.03606993 0 0 0.036069937 
		-7.2759576e-012 0 0.036069937 -5.8207661e-011 0 0.036069937 -5.8207661e-011 0 0.036069937 
		-5.8207661e-011 0 0.036069937 1.1641532e-010 0 0.036069937 0 0 0.036069945 0 0 0.036069945 
		-2.3283064e-010 0 0.036069945 0 0 0.036069937 5.8207661e-011 0 0.036069937 -5.8207661e-011 
		0 0.03606993 -3.7252903e-009 0 0.036069937 0 0 0.036069937 0 0 0.036069937 0 0 0.036069937 
		0 0 0.03606993 3.7252903e-009 0 0.036069937 3.7252903e-009 0 0.036069937 3.7252903e-009 
		0 0.03606993 -3.7252903e-009 0 0.036069937 0 0 0.036069937 3.7252903e-009 0 0.03606993 
		-3.7252903e-009 0 0.036069937 2.3283064e-010 0 0.036069945 1.1175871e-008 0 0.03606993 
		2.3283064e-010 0 0.03606993 3.7252903e-009 0 0.036069937 2.3283064e-010 0 0.036069937 
		0 0 0.03606993 0 0 0.036069945 -7.4505806e-009 0 0.036069945 0 0 0.036069937 0 0 
		0.036069937 -5.8207661e-011 0 0.03606993 3.7252903e-009 0;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	rename -uid "1431F7D5-4EDF-FCD4-085A-CBAE58D18171";
	setAttr ".t" -type "double3" -0.021472930037746973 -2.0111590296730455 2.2285049501739853 ;
	setAttr ".r" -type "double3" -26.322950969874562 0 0 ;
	setAttr ".s" -type "double3" 0.56666667086786826 1 1.9556273917649749 ;
	setAttr ".rp" -type "double3" -2.356310234990914 2.3371617868743151 -4.8181489144793614 ;
	setAttr ".sp" -type "double3" -2.356310234990914 2.3371617868743151 -4.8181489144793614 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "563AEAC6-4C73-5DCC-E741-6D9317EE17A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[6:7]" -type "float3"  0 0.3123349 -0.32282472 0 
		0.3123349 -0.32282472;
createNode transform -n "LeftWing";
	rename -uid "8F63D68C-4E18-9A10-DDAF-73A38C6D0C54";
	setAttr ".t" -type "double3" 0 0 1.1280818777957276 ;
	setAttr ".rp" -type "double3" -2.4337403457140723 -0.62081842002004617 3.7183161309031219 ;
	setAttr ".sp" -type "double3" -2.4337403457140696 -0.62081842002004572 3.7183161309031219 ;
createNode mesh -n "LeftWingShape" -p "LeftWing";
	rename -uid "89C39CD1-449B-8CAE-8AED-5F9EE9D59B6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3958333283662796 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.62120557 0.66633874
		 0.62095797 0.54730231 0.62120563 0.60611969 0.36974064 1.2107193e-008 0.37795767
		 0.06028901 0.62177634 -3.7252903e-009 0.37791339 0.18992461 0.62434769 0.99539119
		 0.62434769 0.99539119 0.62472415 0.22953457 0.6289565 0.20015167 0.62946653 0.058680844
		 0.63488126 0.092378065 0.63509691 0.15605165 0.6294834 0.1963675 0.62177634 0.056214284
		 0.6337052 0.1087143 0.62895638 0.15281792 0.625 0.98634022 0.62347335 0.98738515
		 0.625 0.76089782 0.625 0.26328939 0.625 0.48914224 0.62398255 0.75815576 0.62895626
		 0.0971964 0.62177628 0.19377829 0.6424973 0.09236443 0.86033779 0.091974355 0.86035234
		 0.15813145 0.64234734 0.15611859 0.37765235 0.55991858 0.375 0.75337505 0.37762699
		 0.69414043 0.61982226 0.73739272 0.61712283 0.56262493 0.61704612 0.68745542 0.6203351
		 0.51799756 0.62093276 0.7026149 0.62019968 0.73370314 0.375 0.49656677 0.375 0.25498122
		 0.6217171 0.25810289 0.375 0.99474066 0.62095332 0.75721598 0.12837505 3.3694565e-008
		 0.37001935 0.24999994 0.12843323 0.24999991 0.62171268 0.99189556 0.62347656 0.26261395
		 0.6240024 0.49185827 0.62110233 0.49257115;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".vt[0:26]"  7.38431978 -1.35218227 -2.32986307 7.18357325 -1.43680322 -2.40929604
		 7.18377924 -1.1420567 -2.40969849 7.38431978 -1.22663081 -2.33006239 -0.70615816 -1.41231441 7.83830881
		 -1.090120077 -1.52672911 7.80051851 -0.70821714 -1.16629493 7.84004164 -0.94539046 -1.052285433 7.80864573
		 6.99339914 -1.42004716 0.96603715 6.99196959 -1.52672911 0.85437322 6.99206972 -1.052285433 0.85434794
		 6.99339914 -1.15898132 0.96603715 7.12764597 -1.46157074 0.67730784 7.19072199 -1.34228098 0.73568964
		 7.38431978 -1.35144246 0.35758018 7.34388494 -1.30561054 0.51117516 7.38431978 -1.23045087 0.35911489
		 7.19072199 -1.23671937 0.73568964 7.12760973 -1.1173712 0.67739415 -0.60344362 -1.16599739 0.6286217
		 -0.71405363 -1.052285433 0.76277864 6.86512423 -1.17113352 -2.44412088 7.017573833 -1.077260375 -2.39120197
		 -0.54985905 -1.42075384 0.6285646 -0.61582088 -1.52672911 0.7610836 6.86349916 -1.40803361 -2.4428916
		 7.012760639 -1.50269687 -2.39253616;
	setAttr -s 51 ".ed[0:50]"  1 0 0 1 2 1 2 3 0 3 0 0 4 5 0 5 9 0 4 6 0
		 6 7 0 7 5 0 9 8 1 8 4 0 6 11 0 11 10 1 10 7 0 9 12 0 12 13 1 13 8 0 11 17 0 17 18 1
		 18 10 0 14 16 1 16 15 0 15 13 1 16 18 0 17 15 0 8 11 1 17 13 1 12 1 1 0 14 0 16 3 0
		 2 18 1 12 14 0 14 15 1 19 20 0 20 22 0 22 21 0 21 19 0 19 23 0 23 24 0 24 20 0 22 26 1
		 26 25 0 25 21 0 23 25 0 26 24 0 22 2 0 1 26 0 20 7 0 10 22 1 5 24 0 26 9 1;
	setAttr -s 26 -ch 102 ".fc[0:25]" -type "polyFaces" 
		f 4 -1 1 2 3
		mu 0 4 0 37 1 2
		f 4 4 5 9 10
		mu 0 4 4 3 5 15
		f 4 -5 6 7 8
		mu 0 4 3 4 6 45
		f 4 -8 11 12 13
		mu 0 4 45 6 25 41
		f 4 -10 14 15 16
		mu 0 4 7 47 19 8
		f 4 -13 17 18 19
		mu 0 4 9 25 17 10
		f 4 22 -16 31 32
		mu 0 4 16 24 11 12
		f 4 -22 23 -19 24
		mu 0 4 16 13 14 17
		f 4 -12 -7 -11 25
		mu 0 4 25 6 4 15
		f 3 -23 -25 26
		mu 0 3 24 16 17
		f 4 -32 27 0 28
		mu 0 4 18 19 23 20
		f 4 -24 29 -3 30
		mu 0 4 48 21 22 49
		f 4 -17 -27 -18 -26
		mu 0 4 15 24 17 25
		f 4 -29 -4 -30 -21
		mu 0 4 26 27 28 29
		f 3 -33 20 21
		mu 0 3 16 12 13
		f 4 33 34 35 36
		mu 0 4 30 39 50 34
		f 4 -34 37 38 39
		mu 0 4 39 30 32 31
		f 4 -36 40 41 42
		mu 0 4 34 50 33 35
		f 4 -39 43 -42 44
		mu 0 4 31 32 35 33
		f 4 -38 -37 -43 -44
		mu 0 4 32 30 34 35
		f 4 45 -2 46 -41
		mu 0 4 36 1 37 38
		f 4 -35 47 -14 48
		mu 0 4 50 39 40 41
		f 4 -6 49 -45 50
		mu 0 4 47 42 31 43
		f 4 -50 -9 -48 -40
		mu 0 4 44 3 45 46
		f 4 -15 -51 -47 -28
		mu 0 4 19 47 43 23
		f 4 -20 -31 -46 -49
		mu 0 4 41 48 49 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "LeftWing";
	rename -uid "54E09822-453C-6F2C-1F8E-5EAF2B6A9758";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3958333283662796 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0.75 0.62120557
		 0.66633874 0.62095797 0.54730231 0.62120563 0.60611969 0.62093276 0.7026149 0.36974064
		 1.2107193e-008 0.41666666 0 0.37795767 0.06028901 0.41919777 9.3132257e-010 0.45833331
		 0 0.45913044 4.1909516e-009 0.49999997 0 0.50069952 4.6566129e-010 0.54166663 0 0.54243535
		 1.8626451e-009 0.58333331 0 0.58432412 -4.7526276e-009 0.62177634 -3.7252903e-009
		 0.37791339 0.18992461 0.62434769 0.99539119 0.62434769 0.99539119 0.62472415 0.22953457
		 0.6289565 0.20015167 0.62946653 0.058680844 0.63488126 0.092378065 0.63509691 0.15605165
		 0.6294834 0.1963675 0.41666666 0.060233653 0.45833331 0.053691626 0.41666666 0.18969488
		 0.49999997 0.053691685 0.45833331 0.19630827 0.54166663 0.053691596 0.49999997 0.19630831
		 0.58333331 0.053691193 0.54166663 0.19630828 0.375 0.25498122 0.41666666 0.25458491
		 0.375 0.5 0.45608351 0.25531784 0.41666666 0.5 0.4977248 0.25615934 0.45833331 0.5
		 0.53941554 0.25671762 0.49999997 0.5 0.58101404 0.25774851 0.54166663 0.49999997
		 0.41666666 0.75 0.375 0.99474066 0.45833331 0.75 0.41666666 0.99542052 0.49999997
		 0.75 0.45608348 0.99468178 0.54166663 0.75 0.49772492 0.99384135 0.58333331 0.75
		 0.53941554 0.99328232 0.125 0 0.37001935 0.24999994 0.125 0.24999993 0.62177634 0.056214284
		 0.58333331 0.19630827 0.62171715 0.25810289 0.58333331 0.5 0.61981535 0.75 0.58101398
		 0.99225128 0.6337052 0.1087143 0.62895638 0.15281792 0.625 0.98634022 0.62347335
		 0.98738515 0.625 0.76089782 0.625 0.26328939 0.625 0.48914224 0.6240024 0.49185827
		 0.62171268 0.99189556 0.62398255 0.75815576 0.62895626 0.0971964 0.62177628 0.19377829
		 0.62347656 0.26261395 0.61995256 0.5 0.6424973 0.09236443 0.86033779 0.091974355
		 0.86035234 0.15813145 0.64234734 0.15611859;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 53 ".vt[0:52]"  -0.71076608 -1.052285433 0.66264987 1.091497421 -1.052285433 0.085047483
		 2.35075665 -1.052285433 -0.45645332 3.6100173 -1.052285433 -0.96185637 4.869277 -1.052285433 -1.5045352
		 6.12853432 -1.052285433 -2.095493793 -0.6091888 -1.52672911 0.66264987 1.091497421 -1.52672911 0.085047483
		 2.35075665 -1.52672911 -0.45645332 3.6100173 -1.52672911 -0.96185637 4.869277 -1.52672911 -1.5045352
		 6.12853432 -1.52672911 -2.095493793 6.95237064 -1.052285433 -2.47994375 6.94928455 -1.52672911 -2.47850227
		 7.38431978 -1.35218227 -2.32986307 7.18357277 -1.43680322 -2.40929604 7.18377876 -1.1420567 -2.40969849
		 7.38431978 -1.22663081 -2.33006239 -0.7061584 -1.41231441 7.83830881 -1.090120077 -1.52672911 7.80051804
		 1.091497421 -1.41241932 6.32542181 1.091497421 -1.52672911 6.21111059 2.35075665 -1.42483461 5.27384186
		 2.2827611 -1.52672911 5.19787216 3.6100173 -1.42483461 4.066466808 3.54126 -1.52672911 3.99122739
		 4.869277 -1.42483461 2.96987462 4.80124378 -1.52672911 2.89400482 6.12853432 -1.42483461 1.80722702
		 6.058439732 -1.52672911 1.73326039 -0.70821691 -1.16629493 7.84004164 -0.94539046 -1.052285433 7.80864573
		 1.091497421 -1.166731 6.32542181 1.091497421 -1.052285433 6.21097565 2.35075665 -1.15418017 5.27384186
		 2.2827611 -1.052285433 5.19787216 3.6100173 -1.15418017 4.066466808 3.54126 -1.052285433 3.99122739
		 4.869277 -1.15418017 2.96987462 4.80124378 -1.052285433 2.89400482 6.058439732 -1.052285433 1.73326039
		 6.12853432 -1.15418017 1.80722702 6.99339962 -1.42004716 0.96603703 6.99196959 -1.52672911 0.85437322
		 6.9920702 -1.052285433 0.85434794 6.99339962 -1.15898132 0.96603703 7.12764645 -1.46157074 0.67730784
		 7.19072247 -1.34228098 0.73568964 7.38431978 -1.35144246 0.35758018 7.34388494 -1.30561054 0.51117516
		 7.38431978 -1.23045087 0.35911489 7.19072247 -1.23671937 0.73568964 7.12760925 -1.1173712 0.67739415;
	setAttr -s 103 ".ed[0:102]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 0 6 0 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 13 12 0 12 5 0 13 11 0
		 15 14 0 15 16 0 16 17 0 17 14 0 13 15 0 16 12 0 18 19 0 19 21 0 21 20 1 20 18 0 18 30 0
		 30 31 0 31 19 0 21 23 0 23 22 1 22 20 0 23 25 0 25 24 1 24 22 0 25 27 0 27 26 1 26 24 0
		 27 29 0 29 28 1 28 26 0 29 43 0 43 42 1 42 28 0 30 32 0 32 33 1 33 31 0 32 34 0 34 35 1
		 35 33 0 34 36 0 36 37 1 37 35 0 36 38 0 38 39 1 39 37 0 38 41 0 41 40 1 40 39 0 41 45 0
		 45 44 1 44 40 0 43 46 0 46 47 1 47 42 0 45 51 0 51 52 1 52 44 0 48 50 1 50 49 0 49 47 1
		 50 52 0 51 49 0 20 32 1 22 34 1 24 36 1 26 38 1 28 41 1 33 1 1 0 31 0 35 2 1 37 3 1
		 39 4 1 40 5 1 7 21 1 19 6 0 8 23 1 9 25 1 10 27 1 11 29 1 42 45 1 44 12 1 13 43 1
		 51 47 1 46 15 1 14 48 0 50 17 0 16 52 1 46 48 0 48 49 1;
	setAttr -s 52 -ch 206 ".fc[0:51]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 38 40 47 0
		f 4 1 12 -7 -12
		mu 0 4 40 42 49 47
		f 4 2 13 -8 -13
		mu 0 4 42 44 51 49
		f 4 3 14 -9 -14
		mu 0 4 44 46 53 51
		f 4 4 15 -10 -15
		mu 0 4 46 63 55 53
		f 4 -18 -17 18 -16
		mu 0 4 63 79 64 55
		f 4 -20 20 21 22
		mu 0 4 1 4 2 3
		f 4 -25 -21 -24 16
		mu 0 4 79 2 4 64
		f 4 25 26 27 28
		mu 0 4 7 5 6 27
		f 4 -26 29 30 31
		mu 0 4 5 7 18 58
		f 4 -28 32 33 34
		mu 0 4 27 8 9 28
		f 4 -34 35 36 37
		mu 0 4 28 10 11 30
		f 4 -37 38 39 40
		mu 0 4 30 12 13 32
		f 4 -40 41 42 43
		mu 0 4 32 14 15 34
		f 4 -43 44 45 46
		mu 0 4 34 16 17 60
		f 4 -31 47 48 49
		mu 0 4 58 18 29 37
		f 4 -49 50 51 52
		mu 0 4 37 29 31 39
		f 4 -52 53 54 55
		mu 0 4 39 31 33 41
		f 4 -55 56 57 58
		mu 0 4 41 33 35 43
		f 4 -58 59 60 61
		mu 0 4 43 35 61 45
		f 4 -61 62 63 64
		mu 0 4 45 61 77 62
		f 4 -46 65 66 67
		mu 0 4 19 74 69 20
		f 4 -64 68 69 70
		mu 0 4 21 77 67 22
		f 4 73 -67 101 102
		mu 0 4 66 76 23 24
		f 4 -73 74 -70 75
		mu 0 4 66 25 26 67
		f 4 -29 76 -48 -30
		mu 0 4 7 27 29 18
		f 4 -35 77 -51 -77
		mu 0 4 27 28 31 29
		f 4 -38 78 -54 -78
		mu 0 4 28 30 33 31
		f 4 -41 79 -57 -79
		mu 0 4 30 32 35 33
		f 4 -44 80 -60 -80
		mu 0 4 32 34 61 35
		f 4 -50 81 -1 82
		mu 0 4 36 37 40 38
		f 4 -53 83 -2 -82
		mu 0 4 37 39 42 40
		f 4 -56 84 -3 -84
		mu 0 4 39 41 44 42
		f 4 -59 85 -4 -85
		mu 0 4 41 43 46 44
		f 4 -62 86 -5 -86
		mu 0 4 43 45 63 46
		f 4 5 87 -27 88
		mu 0 4 0 47 50 48
		f 4 6 89 -33 -88
		mu 0 4 47 49 52 50
		f 4 7 90 -36 -90
		mu 0 4 49 51 54 52
		f 4 8 91 -39 -91
		mu 0 4 51 53 56 54
		f 4 9 92 -42 -92
		mu 0 4 53 55 65 56
		f 4 -89 -32 -83 10
		mu 0 4 57 5 58 59
		f 4 -47 93 -63 -81
		mu 0 4 34 60 77 61
		f 4 -65 94 17 -87
		mu 0 4 45 62 79 63
		f 4 -19 95 -45 -93
		mu 0 4 55 64 74 65
		f 3 -74 -76 96
		mu 0 3 76 66 67
		f 4 -102 97 19 98
		mu 0 4 68 69 75 70
		f 4 -75 99 -22 100
		mu 0 4 78 71 72 73
		f 4 -66 -96 23 -98
		mu 0 4 69 74 64 75
		f 4 -68 -97 -69 -94
		mu 0 4 60 76 67 77
		f 4 -71 -101 24 -95
		mu 0 4 62 78 73 79
		f 4 -99 -23 -100 -72
		mu 0 4 80 81 82 83
		f 3 -103 71 72
		mu 0 3 66 24 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "63E46F80-4922-3B37-1DA4-D1B90050CF6E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B95412D3-468C-6807-28C0-75A901D4EF0D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7400F970-4555-83AB-644C-EDA8FDDA1F90";
createNode displayLayerManager -n "layerManager";
	rename -uid "C7ADC6F3-43A5-E271-6AE0-A7B0DF14AB00";
createNode displayLayer -n "defaultLayer";
	rename -uid "0E8B12BC-4E00-0104-281E-3689009C60DB";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B8183F5F-4C08-CAE4-465C-45AC0904E228";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AEC17FA6-48B0-1FF4-225F-94B67CC17FA6";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "24463D89-44ED-2336-68AF-E2A889E813C4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 608\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 608\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 607\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 607\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 608\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 608\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 607\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 607\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n"
		+ "            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n"
		+ "\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 608\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 608\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 607\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 607\\n    -height 336\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 607\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 607\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 608\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 608\\n    -height 335\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "24E15F4E-47D1-7BA7-BE01-9B906C36277E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8A2B39F4-457F-F661-0F2C-778E4F2CA22E";
	setAttr ".sa" 15;
	setAttr ".sh" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "ABDE8328-4AD7-0EC6-BD5E-B6BD42657158";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30:44]";
	setAttr ".ix" -type "matrix" 2.232080000785913 0 0 0 0 9.8193061581528208e-016 4.422222355489386 0
		 0 -2.1576773311956834 4.7910061056104145e-016 0 -2.4506026826495622 -0.83640564085286639 2.8517110266159689 1;
	setAttr ".wt" 0.27859830856323242;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "9E9227A1-4930-7A88-9D62-4987B66C9E1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30:44]";
	setAttr ".ix" -type "matrix" 2.232080000785913 0 0 0 0 9.8193061581528208e-016 4.422222355489386 0
		 0 -2.1576773311956834 4.7910061056104145e-016 0 -2.4506026826495622 -0.83640564085286639 2.8517110266159689 1;
	setAttr ".wt" 0.47534468770027161;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "6C72D12E-4C39-B26A-4BB6-13A8F3BA4148";
	setAttr ".ics" -type "componentList" 1 "f[90:104]";
	setAttr ".ix" -type "matrix" 2.232080000785913 0 0 0 0 9.4919959401350458e-016 4.2748149378994453 0
		 0 -1.9419095896737519 4.3119054763923791e-016 0 -2.4506026826495622 -0.53260817249843839 4.7140588150358589 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4262145 -0.76523376 0.40824685 ;
	setAttr ".rs" 61055;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1187790189913196 -2.6965051374761511 0.37724979401317338 ;
	setAttr ".cbx" -type "double3" -0.7336498330765191 1.1660375750925833 0.43924387713641444 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "F9A011C5-4626-F044-EABA-AAA963B3729F";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk[0:105]" -type "float3"  -0.21061113 0 0.11979212 -0.15358105
		 2.2351742e-008 0.11979216 -0.069554545 2.2351742e-008 0.1197921 0.026939357 2.2351742e-008
		 0.11979215 0.11921608 2.2351742e-008 0.11979215 0.19131997 0 0.11979212 0.230784
		 0 0.11979212 0.23078345 0 0.11979215 0.19132009 0 0.11979212 0.1192162 0 0.11979212
		 0.026939435 0 0.11979212 -0.06955459 0 0.11979212 -0.15358099 0 0.11979212 -0.21061106
		 0 0.11979212 -0.23078345 0 0.11979213 0 0 0.017938703 0 0 -0.019511711 0 0 -0.04265736
		 0 0 -0.04749611 0 0 -0.033191338 0 0 -0.0022164509 0 0 0.040072713 0 0 0.086363971
		 0 0 0.12865314 0 0 0.15962803 0 0 0.17393282 0 0 0.16909409 0 0 0.14594847 0 0 0.10849807
		 0 0 0.063218318 0 0 -0.076975398 0 0 -0.14064111 0 0 -0.17998873 0 0 -0.18821457
		 0 0 -0.16389647 0 2.2351742e-008 -0.11123916 0 0 -0.039347589 0 0 0.039347529 0 0
		 0.11123912 0 0 0.16389641 0 2.2351742e-008 0.18821457 0 0 0.17998873 0 0 0.14064117
		 0 0 0.076975465 0 0 -5.6401301e-009 0 0 -0.10414318 0 0 -0.19027914 0 0 -0.24351412
		 0 0 -0.25464323 0 0 -0.22174221 0 0 -0.15050006 0 0 -0.053234972 0 0 0.053234905
		 0 0 0.1505 0 0 0.22174221 0 0 0.25464323 0 0 0.2435142 0 0 0.19027919 0 0 0.10414329
		 0 0 1.7275045e-009 0 0 -0.072369888 0 0 -0.13222647 0 0 -0.16921976 0 0 -0.17695349
		 0 0 -0.15409039 0 0 -0.10458361 0 0 -0.036993369 0 0 0.036993343 0 0 0.10458357 0
		 0 0.15409037 0 0 0.17695352 0 0 0.16921984 0 0 0.13222644 0 0 0.072369933 0 0 -7.7098522e-010
		 0 0 0.0053725801 0 0 0.0098160505 0 0 0.012562356 0 0 0.01313649 0 0 0.011439201
		 0 0 0.007763898 0 0 0.0027463082 0 0 -0.0027463059 0 0 -0.0077640638 0 0 -0.01143934
		 0 0 -0.013136647 0 0 -0.012562547 0 0 -0.0098162163 0 0 -0.0053725964 0 0 -7.873191e-010
		 0 0 0.092688359 0 0 0.16934998 0 0 0.21672957 0 0 0.22663458 0 0 0.19735248 0 0 0.1339462
		 0 0 0.047379583 0 0 -0.047379568 0 0 -0.13394634 0 0 -0.19735259 0 0 -0.22663473
		 0 0 -0.21672976 0 0 -0.16935019 0 0 -0.092688419 0 0 -1.4214762e-008 0 -0.014502138
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C36A8863-43D2-EDC6-F9DD-2F9FDF293464";
	setAttr ".ics" -type "componentList" 1 "f[90:104]";
	setAttr ".ix" -type "matrix" 2.232080000785913 0 0 0 0 9.4919959401350458e-016 4.2748149378994453 0
		 0 -1.9419095896737519 4.3119054763923791e-016 0 -2.4506026826495622 -0.53260817249843839 4.7140588150358589 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4262147 -0.83742028 -1.4896724 ;
	setAttr ".rs" 58610;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1187792850759912 -2.2846779117875027 -1.6203093009759586 ;
	setAttr ".cbx" -type "double3" -0.73365009916119006 0.60983735905421854 -1.3590355273593255 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5C601A56-46DE-AEC2-578F-F797CA3FC4E8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[106:121]" -type "float3"  0 -0.4637261 0.13910882 0
		 -0.47406322 0.22341914 0 -0.4512279 -2.2055894e-016 0 -0.48045194 0.27552581 0 -0.4817875
		 0.28641912 0 -0.47783911 0.25421542 0 -0.4692893 0.18448316 0 -0.4576166 0.089279607
		 0 -0.44483921 -0.014933653 0 -0.4331665 -0.11013722 0 -0.42461669 -0.17986949 0 -0.4206683
		 -0.21207324 0 -0.42200387 -0.20117992 0 -0.42839259 -0.14907339 0 -0.4387297 -0.06476301
		 0 -0.4512279 0.037172951;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7AC9FB82-4648-B10B-2C01-20AAA0F87D49";
	setAttr ".ics" -type "componentList" 1 "f[105:119]";
	setAttr ".ix" -type "matrix" 2.232080000785913 0 0 0 0 9.4919959401350458e-016 4.2748149378994453 0
		 0 -1.9419095896737519 4.3119054763923791e-016 0 -2.4506026826495622 -0.53260817249843839 4.7140588150358589 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4262152 -0.53260791 8.9888744 ;
	setAttr ".rs" 35222;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6903366658493617 -2.0237750628457576 8.9888742625329563 ;
	setAttr ".cbx" -type "double3" -1.1620937827265039 0.95855918083620772 8.9888742625329563 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "4A3F6E3D-469C-F1D1-CB14-42BC579F138C";
	setAttr ".uopa" yes;
	setAttr -s 107 ".tk";
	setAttr ".tk[0]" -type "float3" 0.12829769 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.093556732 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.042370446 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.016410651 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.072622716 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.11654619 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.14058632 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.14058638 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.11654624 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.072622716 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.016410694 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.042370401 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.093556732 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.12829772 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.14058638 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.040116407 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.029253537 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.013248488 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.0051313029 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.022707816 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.036441911 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.043958839 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.043958839 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.036441911 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.022707827 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.0051313136 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.013248481 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.029253529 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.040116414 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.043958839 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.11446436 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.083469279 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.037801981 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.014641175 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.064792335 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.10397989 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.12542799 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.12542799 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.10397989 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.06479238 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.014641203 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.037801962 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.083469257 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.11446437 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.12542799 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.2008341 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.14876005 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.066761583 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.025781795 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.1158466 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.18573819 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.2197101 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.2197101 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.18573819 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.11584684 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.025782034 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.066761404 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.14875993 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.20083421 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.2197101 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.38578051 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.2813175 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.12740448 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.049345303 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.21837036 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.35044467 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.42273149 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.42273149 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.35044467 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.2183705 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.04934543 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.12740439 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.28131747 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.38578051 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.42273149 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.069200784 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.05046232 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.02285363 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.0088515235 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.039170999 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.062862299 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.075828992 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.075829022 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.062862322 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.039170999 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.0088515459 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.022853609 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.05046232 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.069200799 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.075829022 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.35070261 -0.66731626 0.20427102 ;
	setAttr ".tk[122]" -type "float3" -0.25573799 -0.66731626 0.33831927 ;
	setAttr ".tk[123]" -type "float3" 0 -0.66731626 -3.261823e-016 ;
	setAttr ".tk[124]" -type "float3" -0.11581994 -0.66731626 0.42116576 ;
	setAttr ".tk[125]" -type "float3" 0.044858642 -0.66731626 0.43848559 ;
	setAttr ".tk[126]" -type "float3" 0.19851473 -0.66731626 0.38728335 ;
	setAttr ".tk[127]" -type "float3" 0.31857997 -0.66731626 0.2764135 ;
	setAttr ".tk[128]" -type "float3" 0.38429388 -0.66731626 0.12504563 ;
	setAttr ".tk[129]" -type "float3" 0.38429391 -0.66731626 -0.040647179 ;
	setAttr ".tk[130]" -type "float3" 0.31858003 -0.66731626 -0.19201502 ;
	setAttr ".tk[131]" -type "float3" 0.19851473 -0.66731626 -0.302885 ;
	setAttr ".tk[132]" -type "float3" 0.044858776 -0.66731626 -0.35408738 ;
	setAttr ".tk[133]" -type "float3" -0.11581986 -0.66731626 -0.33676744 ;
	setAttr ".tk[134]" -type "float3" -0.25573799 -0.66731626 -0.25392106 ;
	setAttr ".tk[135]" -type "float3" -0.35070285 -0.66731626 -0.11987279 ;
	setAttr ".tk[136]" -type "float3" -0.38429391 -0.66731626 0.042199176 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "734B466F-4956-E996-B29E-D4B276D7C516";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[120]" -type "float3" -0.032813579 0 0.084767953 ;
	setAttr ".tk[121]" -type "float3" -0.023898801 0 0.1237586 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.32697821 ;
	setAttr ".tk[123]" -type "float3" -0.010764049 0 0.14785613 ;
	setAttr ".tk[124]" -type "float3" 0.0043195756 0 0.15289381 ;
	setAttr ".tk[125]" -type "float3" 0.01874397 0 0.13800083 ;
	setAttr ".tk[126]" -type "float3" 0.030015036 0 0.10575199 ;
	setAttr ".tk[127]" -type "float3" 0.015650559 0 0.061723601 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.1073087 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.1073087 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.1073087 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.1073087 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.1073087 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.1073087 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.1073087 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.1073087 ;
	setAttr ".tk[136]" -type "float3" -0.20886499 0.39048439 0.12529235 ;
	setAttr ".tk[137]" -type "float3" -0.1523077 0.39048439 0.22892061 ;
	setAttr ".tk[138]" -type "float3" 0.0070412834 0.73183137 -0.039110675 ;
	setAttr ".tk[139]" -type "float3" -0.068977915 0.39048439 0.29296637 ;
	setAttr ".tk[140]" -type "float3" 0.026715994 0.39048439 0.30635568 ;
	setAttr ".tk[141]" -type "float3" 0.11822741 0.39048439 0.26677325 ;
	setAttr ".tk[142]" -type "float3" 0.18973398 0.39048439 0.18106329 ;
	setAttr ".tk[143]" -type "float3" 0.22887094 0.39048439 0.064045779 ;
	setAttr ".tk[144]" -type "float3" 0.22887094 0.39048439 -0.064045772 ;
	setAttr ".tk[145]" -type "float3" 0.18973398 0.39048439 -0.18106323 ;
	setAttr ".tk[146]" -type "float3" 0.11822741 0.39048439 -0.26677322 ;
	setAttr ".tk[147]" -type "float3" 0.026716014 0.39048439 -0.30635568 ;
	setAttr ".tk[148]" -type "float3" -0.068977915 0.39048439 -0.2929666 ;
	setAttr ".tk[149]" -type "float3" -0.15230767 0.39048439 -0.22892061 ;
	setAttr ".tk[150]" -type "float3" -0.20886511 0.39048439 -0.12529248 ;
	setAttr ".tk[151]" -type "float3" -0.22887094 0.39048439 -1.1889917e-008 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "7218A594-4EB8-09FB-E41A-11AFDF47B6D3";
	setAttr ".txf" -type "matrix" 2.232080000785913 0 0 0 0 9.4919959401350458e-016 4.2748149378994453 0
		 0 -1.9419095896737519 4.3119054763923791e-016 0 -2.4506026826495622 -0.53260817249843839 4.7140588150358589 1;
createNode polyCube -n "polyCube1";
	rename -uid "BE208EF7-4568-3441-395F-21B9DC777F42";
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "ABC41FFE-421F-AD01-E761-8DBF2A2E2092";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16:17]" "e[40:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83333332554000217 0 0 0 0 6.8888890230508544 0
		 -2.5447801932194127 -2.8665568369028027 7.0675453047775978 1;
	setAttr ".wt" 0.45614734292030334;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "B6B82688-4480-8293-A07B-5491D4F4D588";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.1679201 0 ;
	setAttr ".tk[1]" -type "float3" 0 2.1679201 0 ;
	setAttr ".tk[2]" -type "float3" 0 1.3284647 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.3284647 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.81656152 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.81656152 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.37472755 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.37472755 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.55771106 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.55771106 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.1028352 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.1028352 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "F6068420-440A-B765-BB39-168F801C0590";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16:17]" "e[52:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83333332554000217 0 0 0 0 6.8888890230508544 0
		 -2.5447801932194127 -2.8665568369028027 7.0675453047775978 1;
	setAttr ".wt" 0.49524092674255371;
	setAttr ".re" 52;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "36327005-405E-4956-A5C7-8F9D4E5E7F84";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.022728911 0.012926896 ;
	setAttr ".tk[1]" -type "float3" 0 -0.022728911 0.012926896 ;
	setAttr ".tk[28]" -type "float3" 0 -0.085481316 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.085481316 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "67122572-49B4-009C-0A2A-139379A00B37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26:27]" "e[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.83333332554000217 0 0 0 0 6.8888890230508544 0
		 -2.5447801932194127 -2.8665568369028027 7.0675453047775978 1;
	setAttr ".wt" 0.53969359397888184;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "F259F3E8-476F-1060-0181-EE8CE0A72382";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.24496205 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.24496205 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.33231777 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.33231777 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.089952752 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.089952752 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.049109139 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.049109139 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.046847023 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.046847023 0 ;
createNode polyCube -n "polyCube2";
	rename -uid "3375334E-4044-393F-F5DE-41991A132F28";
	setAttr ".cuv" 4;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "0345F17F-40AF-9FEE-740A-C29ABA04136A";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.356310234990914 2.3371617868743151 -4.8181489144793614 1;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "9AEBE376-446E-0084-BB8D-89BD23772922";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.89630887744188348 -0.44343026082899517 0
		 0 0.86718436441467039 1.7528461922074632 0 0 2.4094073036659029 6.8921982746815322 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3563101 0.7595948 -1.7132212 ;
	setAttr ".rs" 40675;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8563101291656494 0.31144034194487924 -1.934936302636749 ;
	setAttr ".cbx" -type "double3" -1.8563101291656494 1.2077492193867627 -1.4915060418077539 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "566EB5D5-46A1-5598-38D7-C4A631E9FABE";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.89630887744188348 -0.44343026082899517 0
		 0 0.86718436441467039 1.7528461922074632 0 0 2.4094073036659029 6.8921982746815322 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3563101 0.00052385899 -3.6199806 ;
	setAttr ".rs" 53005;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8563101291656494 -0.25968862953499539 -3.8491415247193368 ;
	setAttr ".cbx" -type "double3" -1.8563101291656494 0.26073634755878494 -3.3908195104340182 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "4635E138-48E3-3DFA-0DA4-EE996EAC1DF0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 5.2154064e-008 0 0 ;
	setAttr ".tk[2]" -type "float3" 5.2154064e-008 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.092055529 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.092055529 ;
	setAttr ".tk[6]" -type "float3" 0 0.33030421 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.33030421 0 ;
	setAttr ".tk[8]" -type "float3" 0 4.4408921e-016 0.97211301 ;
	setAttr ".tk[9]" -type "float3" 0 4.4408921e-016 0.97211301 ;
	setAttr ".tk[10]" -type "float3" 0 -0.62513155 0.65697724 ;
	setAttr ".tk[11]" -type "float3" 0 -0.62513155 0.65697724 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1C5FE760-46BE-9846-A789-C395E51B1181";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.56666667086786826 0 -0 0 -0 0.89630887744188348 -0.44343026082899517 0
		 0 0.86718436441467039 1.7528461922074632 0 -1.0425406886344755 2.4094073036659038 6.8921982746815313 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.345485 0.73424321 -2.8920395 ;
	setAttr ".rs" 45927;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6099293699046751 0.26073656125547462 -3.8491416304413502 ;
	setAttr ".cbx" -type "double3" -2.0810405086188992 1.2077498743644801 -1.9349376670690095 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "F4EC24B6-4680-335A-26D7-2D9297EE8FA1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0.090330027 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.023663349 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.090330027 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.023663349 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.17734511 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.078210421 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.22187094 -0.35548046 0.5651744 ;
	setAttr ".tk[9]" -type "float3" -0.19428514 -0.35548046 0.5651744 ;
	setAttr ".tk[10]" -type "float3" -0.15302466 0.096683949 0.024458844 ;
	setAttr ".tk[11]" -type "float3" 0.15302466 0.096683949 0.024458844 ;
	setAttr ".tk[12]" -type "float3" 0.2862041 0.30497676 -0.46353161 ;
	setAttr ".tk[13]" -type "float3" -0.2371503 0.30497676 -0.46353161 ;
	setAttr ".tk[14]" -type "float3" 0 -4.4408921e-016 -0.34002137 ;
	setAttr ".tk[15]" -type "float3" 0 -4.4408921e-016 -0.34002137 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "85DCE2D0-4C34-625D-7827-9C814F71DCBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[28:30]";
	setAttr ".ix" -type "matrix" 0.56666667086786826 0 -0 0 -0 0.89630887744188348 -0.44343026082899517 0
		 0 0.86718436441467039 1.7528461922074632 0 -1.0425406886344755 2.4094073036659038 6.8921982746815313 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak14";
	rename -uid "4ED95F85-4AB6-4E82-AE37-EF8C5FD77C74";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.015306257 -0.23021394 ;
	setAttr ".tk[3]" -type "float3" 0 -0.015306257 -0.23021394 ;
	setAttr ".tk[16]" -type "float3" 0 3.5217316 -1.0616424 ;
	setAttr ".tk[17]" -type "float3" 0 3.5217316 -1.0616424 ;
	setAttr ".tk[18]" -type "float3" 0 4.5838022 -1.1370933 ;
	setAttr ".tk[19]" -type "float3" 0 4.5838022 -1.1370933 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "FF079E38-4B92-1197-67F8-0B8130A42D5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[34]" "e[37]" "e[45:46]";
	setAttr ".ix" -type "matrix" 0.56666667086786826 0 -0 0 -0 0.89630887744188348 -0.44343026082899517 0
		 0 0.86718436441467039 1.7528461922074632 0 -1.0425406886344755 2.4094073036659038 6.8921982746815313 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak15";
	rename -uid "314B7FCC-4F0B-DF48-6397-F0B1FAC20809";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 0.13846178 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.13846178 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.13846178 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.13846178 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "DF424E6A-4D20-4A11-39AE-EDAE75620AA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[23:25]";
	setAttr ".ix" -type "matrix" 0.56666667086786826 0 -0 0 -0 0.89630887744188348 -0.44343026082899517 0
		 0 0.86718436441467039 1.7528461922074632 0 -1.0425406886344755 2.4094073036659038 6.8921982746815313 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak16";
	rename -uid "5E293AB0-4F29-2BFF-B9B2-F7BD42077F6E";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[22]" -type "float3" 0 0.025396803 0.0064248145 ;
	setAttr ".tk[23]" -type "float3" 0 0.025396803 0.0064248145 ;
	setAttr ".tk[24]" -type "float3" 0 8.8817842e-016 0.094120502 ;
	setAttr ".tk[26]" -type "float3" 0 8.8817842e-016 0.094120502 ;
	setAttr ".tk[28]" -type "float3" 0 0.09535215 0.024121925 ;
	setAttr ".tk[29]" -type "float3" 0 8.8817842e-016 0.094120502 ;
	setAttr ".tk[30]" -type "float3" 0 8.8817842e-016 0.094120502 ;
	setAttr ".tk[31]" -type "float3" 0 0.09535215 0.024121925 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "38A4D503-4CA7-C559-CE15-5A907037CC40";
	setAttr ".ics" -type "componentList" 1 "vtx[33:34]";
	setAttr ".ix" -type "matrix" 0.56666667086786826 0 -0 0 -0 0.89630887744188348 -0.44343026082899517 0
		 0 0.86718436441467039 1.7528461922074632 0 -1.0425406886344755 2.4094073036659038 6.8921982746815313 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak17";
	rename -uid "B9AC294B-47B5-9E01-9F21-2EB1DF3A359A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0.095638499 -0.098850504 ;
	setAttr ".tk[29]" -type "float3" 0 0.34905744 -0.3607806 ;
	setAttr ".tk[32]" -type "float3" 0 0.095638499 -0.098850533 ;
	setAttr ".tk[33]" -type "float3" -0.016919374 0.05706954 -0.042901993 ;
	setAttr ".tk[34]" -type "float3" 0.016919374 -0.057069302 0.042901993 ;
	setAttr ".tk[35]" -type "float3" 0 0.32555056 -0.36672735 ;
	setAttr ".tk[36]" -type "float3" 0 0.34905753 -0.3607806 ;
	setAttr ".tk[37]" -type "float3" 0 0.095638499 -0.098850533 ;
	setAttr ".tk[38]" -type "float3" 0 0.34905753 -0.3607806 ;
	setAttr ".tk[39]" -type "float3" 0 0.095638499 -0.098850504 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "9448B870-4A34-5009-BEB0-A98DDD79F110";
	setAttr ".ics" -type "componentList" 1 "vtx[30:31]";
	setAttr ".ix" -type "matrix" 0.56666667086786826 0 -0 0 -0 0.89630887744188348 -0.44343026082899517 0
		 0 0.86718436441467039 1.7528461922074632 0 -1.0425406886344755 2.4094073036659038 6.8921982746815313 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak18";
	rename -uid "66799711-4C37-7002-912A-F183A92115B8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[30:31]" -type "float3"  -0.018734932 -0.06060338 0.048637867
		 0.018734932 0.06060338 -0.048638344;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "2633183E-472E-9784-1D50-6D95548E59C3";
	setAttr ".ics" -type "componentList" 3 "vtx[8:9]" "vtx[29]" "vtx[33]";
	setAttr ".ix" -type "matrix" 0.56666667086786826 0 -0 0 -0 0.89630887744188348 -0.44343026082899517 0
		 0 0.86718436441467039 1.7528461922074632 0 -1.0425406886344755 2.4094073036659038 6.8921982746815313 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak19";
	rename -uid "69351CB5-4726-382E-83E4-898CD6A2237B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.25162983 0.03292942 0.02084446 ;
	setAttr ".tk[9]" -type "float3" -0.22501516 0.03292942 0.02084446 ;
	setAttr ".tk[29]" -type "float3" 0.19639635 -0.13184094 -0.05196641 ;
	setAttr ".tk[33]" -type "float3" -0.22301126 -0.13268471 -0.039979678 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "BDBF722D-4FFF-C802-CB58-D3AD8240C92F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "A181C6F2-4D85-F063-F186-769E02029A34";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[0]" -type "float3" 0.13482101 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.13482101 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.13482101 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.13482101 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.13482101 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.13482101 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.13482101 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.13482101 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.13482101 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.13482101 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.13482101 0.052220199 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.052220199 0 ;
	setAttr ".tk[22]" -type "float3" 0.13482101 -0.088417351 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.088417351 0 ;
	setAttr ".tk[24]" -type "float3" 0.13482101 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.13482101 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.13482101 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.13482101 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.13482101 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.13482101 0 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.075358048 0 ;
	setAttr ".tk[37]" -type "float3" 0.13482101 -0.075358048 0 ;
	setAttr ".tk[38]" -type "float3" 0.13482101 0 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "C36E98C0-445B-07A2-D337-898037B53C7C";
	setAttr ".ics" -type "componentList" 1 "vtx[14:15]";
	setAttr ".ix" -type "matrix" 0.56666667086786826 0 -0 0 -0 0.89630887744188348 -0.44343026082899517 0
		 0 0.86718436441467039 1.7528461922074632 0 -1.0425406886344755 2.4094073036659038 6.8921982746815313 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak21";
	rename -uid "C08106BE-4D2F-2E96-F7B9-82ACC8C733A8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[14]" -type "float3" 0.0044366121 -0.024250984 -0.014209747 ;
	setAttr ".tk[15]" -type "float3" -0.0044366121 0.024250984 0.014209747 ;
	setAttr ".tk[31]" -type "float3" 0 -0.21089339 -0.053351246 ;
	setAttr ".tk[32]" -type "float3" 0 0.026083225 -0.026959235 ;
	setAttr ".tk[33]" -type "float3" 0 -0.21089339 -0.053351246 ;
	setAttr ".tk[34]" -type "float3" 0 0.026083225 -0.026959235 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "FD2FD5B1-4F4A-D8F8-9CB9-48AD8BB442CE";
	setAttr ".ics" -type "componentList" 1 "vtx[14:15]";
	setAttr ".ix" -type "matrix" 0.56666667086786826 0 -0 0 -0 0.89630887744188348 -0.44343026082899517 0
		 0 0.86718436441467039 1.7528461922074632 0 -1.0425406886344755 2.4094073036659038 6.8921982746815313 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak22";
	rename -uid "974BB219-4CF8-F47F-2DDB-D59F9E4CDC94";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[14]" -type "float3" -0.0015934706 0.025583029 -0.048035622 ;
	setAttr ".tk[15]" -type "float3" 0.0015935898 -0.025583029 0.048035145 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "3065FFE3-4004-252E-8056-D9BB6D6DDDC1";
	setAttr ".ics" -type "componentList" 1 "vtx[12:13]";
	setAttr ".ix" -type "matrix" 0.56666667086786826 0 -0 0 -0 0.89630887744188348 -0.44343026082899517 0
		 0 0.86718436441467039 1.7528461922074632 0 -1.0425406886344755 2.4094073036659038 6.8921982746815313 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak23";
	rename -uid "ECF02A64-4818-6245-9E58-348228C9EC34";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[12:14]" -type "float3"  0.0015747547 0.024246454 0.014216423
		 -0.0015747547 -0.024246454 -0.014216423 0 0 0;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "6481B1EF-4D67-C7B1-C986-D4BDED1E2228";
	setAttr ".ics" -type "componentList" 1 "vtx[11:12]";
	setAttr ".ix" -type "matrix" 0.56666667086786826 0 -0 0 -0 0.89630887744188348 -0.44343026082899517 0
		 0 0.86718436441467039 1.7528461922074632 0 -1.0425406886344755 2.4094073036659038 6.8921982746815313 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak24";
	rename -uid "8F4D78B9-4BC6-1709-F41A-C28D3BC4DE56";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[11]" -type "float3" -0.0024609566 -0.025584698 0.047960758 ;
	setAttr ".tk[12]" -type "float3" 0.002461195 0.025584936 -0.047960758 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "52EC3207-4EC4-0791-1EFE-E5AD0D6F977E";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[17]";
	setAttr ".ix" -type "matrix" 0.56666667086786826 0 -0 0 -0 0.89630887744188348 -0.44343026082899517 0
		 0 0.86718436441467039 1.7528461922074632 0 -1.0425406886344755 2.4094073036659038 6.8921982746815313 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak25";
	rename -uid "CFD0987E-465A-5378-9AD6-A1917262FD57";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[6]" -type "float3" -0.066013098 0.32647729 -0.35596657 ;
	setAttr ".tk[17]" -type "float3" 0.066013098 -0.32647729 0.35596657 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "E150FB8B-4580-D5E0-12CC-05A23FE35228";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[15]";
	setAttr ".ix" -type "matrix" 0.56666667086786826 0 -0 0 -0 0.89630887744188348 -0.44343026082899517 0
		 0 0.86718436441467039 1.7528461922074632 0 -1.0425406886344755 2.4094073036659038 6.8921982746815313 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak26";
	rename -uid "4C5214C2-42D9-8780-9535-D0B86A920BE5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[7]" -type "float3" 0.12247705 0.32646275 -0.35596299 ;
	setAttr ".tk[15]" -type "float3" -0.12247705 -0.32646275 0.35596299 ;
createNode polySubdEdge -n "polySubdEdge1";
	rename -uid "0B0D6689-4095-FCEB-F0F8-F2AF808E2B9D";
	setAttr ".ics" -type "componentList" 1 "e[19]";
	setAttr ".ix" -type "matrix" 0.56666667086786826 0 -0 0 -0 0.89630887744188348 -0.44343026082899517 0
		 0 0.86718436441467039 1.7528461922074632 0 -1.0425406886344755 2.4094073036659038 6.8921982746815313 1;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "60DB5334-48CB-2D17-AD0B-6787AA6AB244";
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[59]";
	setAttr ".ix" -type "matrix" 0.56666667086786826 0 -0 0 -0 0.89630887744188348 -0.44343026082899517 0
		 0 0.86718436441467039 1.7528461922074632 0 -1.0425406886344755 2.4094073036659038 6.8921982746815313 1;
	setAttr ".ws" yes;
createNode polySplit -n "polySplit1";
	rename -uid "6B1F5FA8-4F15-DE32-A35E-FA8959635E63";
	setAttr -s 2 ".e[0:1]"  1 0.57089698;
	setAttr -s 2 ".d[0:1]"  -2147483629 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "B2B0F321-4FBF-8A61-06CC-5B8EA904B2F8";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[30]";
	setAttr ".ix" -type "matrix" 0.56666667086786826 0 -0 0 -0 0.89630887744188348 -0.44343026082899517 0
		 0 0.86718436441467039 1.7528461922074632 0 -1.0425406886344755 2.4094073036659038 6.8921982746815313 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak27";
	rename -uid "F29A87AE-458A-0F03-9791-9C8889150E3B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[7]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[11]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[12]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[15]" -type "float3" -0.025061369 -0.077789307 0.10867494 ;
	setAttr ".tk[16]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[29]" -type "float3" 0 0.0060131745 0.0015211969 ;
	setAttr ".tk[30]" -type "float3" 0.025061607 0.083802246 -0.10715381 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "7F23017E-4365-9691-C63E-2B90932FE092";
	setAttr ".ics" -type "componentList" 2 "vtx[15:16]" "vtx[29]";
	setAttr ".ix" -type "matrix" 0.56666667086786826 0 -0 0 -0 0.89630887744188348 -0.44343026082899517 0
		 0 0.86718436441467039 1.7528461922074632 0 -1.0425406886344755 2.4094073036659038 6.8921982746815313 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "8F271346-4992-DCAB-DF59-0EAF3D04C3AD";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[29]";
	setAttr ".ix" -type "matrix" 0.56666667086786826 0 -0 0 -0 0.89630887744188348 -0.44343026082899517 0
		 0 0.86718436441467039 1.7528461922074632 0 -1.0425406886344755 2.4094073036659038 6.8921982746815313 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak28";
	rename -uid "7B512533-49B5-6B61-02A3-999D83EDB1ED";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[15]" -type "float3" 0 0 -4.7683716e-007 ;
	setAttr ".tk[16]" -type "float3" 0.017026782 -0.071743488 0.088589668 ;
	setAttr ".tk[29]" -type "float3" -0.01702702 0.07174325 -0.088589668 ;
createNode polySplit -n "polySplit2";
	rename -uid "498A5148-44D6-EBDB-B10C-92B01638D403";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483623 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "E46E8D62-4EFA-6E5B-DFE9-418AD402ECA1";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "C63EEFB3-48F0-91A7-7132-FBA08BFAF085";
	setAttr ".ics" -type "componentList" 6 "e[11]" "e[27]" "e[48]" "e[76]" "e[81]" "e[87]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "F9977C51-46C0-342D-416F-E687C4326920";
	setAttr ".ics" -type "componentList" 6 "e[9]" "e[27]" "e[42]" "e[67]" "e[72]" "e[77]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "97E7B383-4D59-D5E5-8810-92BA2C313E01";
	setAttr ".ics" -type "componentList" 6 "e[7]" "e[24]" "e[36]" "e[58]" "e[62]" "e[66]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "7C7BA4C0-49FD-4A18-88B4-A9B7BB5AA34A";
	setAttr ".ics" -type "componentList" 6 "e[5]" "e[21]" "e[30]" "e[49]" "e[52]" "e[55]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "B664446C-43A5-7822-9EE0-B994C0A83195";
	setAttr ".ics" -type "componentList" 6 "e[3]" "e[18]" "e[24]" "e[40]" "e[42]" "e[44]";
	setAttr ".cv" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "5BCB8EC1-4D4E-37AD-AD9A-C588CA5381D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 -4.8674806914281392 0 1.1280818777957276 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak29";
	rename -uid "3D5273EF-43ED-A6F4-5B83-FDBCE212953E";
	setAttr ".uopa" yes;
	setAttr -s 151 ".tk";
	setAttr ".tk[0]" -type "float3" 0.043501161 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.043501161 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.043501161 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.043501161 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.043501161 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.043501161 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.043501161 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.043501161 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.043501161 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.043501161 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.043501161 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.043501161 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.043501161 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.043501161 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.043501161 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.020643679 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.0033570752 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.022112515 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.05136114 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.079331487 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.10118718 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.11314924 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.11314924 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.10118718 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.079331517 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.05136117 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.02211253 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.0033570603 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.020643687 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.026758319 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.096810132 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.058983527 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.0032509007 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.060751021 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.12195583 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.16978052 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.19595592 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.19595592 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.097873509 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.033788413 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.052768338 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.13398877 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.20867056 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.096810132 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.1101902 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.062777862 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.035572127 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.0045120264 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.050543658 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.094563507 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.1289601 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.14778607 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.14778607 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.04437758 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.045527004 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.050543685 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.048536252 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.049875736 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.062777877 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.072401114 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.088986486 0 0.24781027 ;
	setAttr ".tk[61]" -type "float3" 0.088705085 0 0.24781027 ;
	setAttr ".tk[62]" -type "float3" 0.08829046 0 0.24781027 ;
	setAttr ".tk[63]" -type "float3" 0.087814324 0 0.24781027 ;
	setAttr ".tk[64]" -type "float3" 0.087359004 0 0.24781027 ;
	setAttr ".tk[65]" -type "float3" 0.087003209 0 0.24781027 ;
	setAttr ".tk[66]" -type "float3" 0.086808495 0 0.24781027 ;
	setAttr ".tk[67]" -type "float3" 0.086808495 0 0.24781027 ;
	setAttr ".tk[68]" -type "float3" 0.087003209 0 0.24781027 ;
	setAttr ".tk[69]" -type "float3" 0.087359004 0 0.24781027 ;
	setAttr ".tk[70]" -type "float3" 0.087814324 0 0.24781027 ;
	setAttr ".tk[71]" -type "float3" 0.08829046 0 0.24781027 ;
	setAttr ".tk[72]" -type "float3" 0.088705085 0 0.24781027 ;
	setAttr ".tk[73]" -type "float3" 0.088986486 0 0.24781027 ;
	setAttr ".tk[74]" -type "float3" 0.089086026 0 0.24781027 ;
	setAttr ".tk[75]" -type "float3" 0.13200562 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.11048818 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.079374984 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.043463908 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.009297519 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.017453641 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.032574169 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.032574169 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.017453641 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.009297519 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.043463908 0 0 ;
	setAttr ".tk[86]" -type "float3" 0.079374984 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.11048818 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.13200562 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.13956583 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.15584157 0 0.21487634 ;
	setAttr ".tk[91]" -type "float3" 0.12328383 2.7939677e-009 0.21487634 ;
	setAttr ".tk[92]" -type "float3" 0.075314157 1.8626451e-009 0.21487634 ;
	setAttr ".tk[93]" -type "float3" 0.020226985 0 0.21487634 ;
	setAttr ".tk[94]" -type "float3" -0.032452609 0 0.21487634 ;
	setAttr ".tk[95]" -type "float3" -0.073615856 0 0.21487634 ;
	setAttr ".tk[96]" -type "float3" -0.096145213 -2.3283064e-010 0.21487634 ;
	setAttr ".tk[97]" -type "float3" -0.096145213 0 0.21487634 ;
	setAttr ".tk[98]" -type "float3" -0.073615856 0 0.21487634 ;
	setAttr ".tk[99]" -type "float3" -0.032452609 2.7939677e-009 0.21487634 ;
	setAttr ".tk[100]" -type "float3" 0.02022698 0 0.21487634 ;
	setAttr ".tk[101]" -type "float3" 0.075314157 0 0.21487634 ;
	setAttr ".tk[102]" -type "float3" 0.12328385 9.3132257e-010 0.21487634 ;
	setAttr ".tk[103]" -type "float3" 0.15584163 4.6566129e-010 0.21487634 ;
	setAttr ".tk[104]" -type "float3" 0.16735791 0 0.21487634 ;
	setAttr ".tk[105]" -type "float3" 0.065434366 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.065434366 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.065434366 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.065434366 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.065434366 0 0 ;
	setAttr ".tk[110]" -type "float3" 0.065434366 0 0 ;
	setAttr ".tk[111]" -type "float3" 0.065434366 0 0 ;
	setAttr ".tk[112]" -type "float3" 0.065434366 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.065434366 0 0 ;
	setAttr ".tk[114]" -type "float3" 0.065434366 0 0 ;
	setAttr ".tk[115]" -type "float3" 0.065434366 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.065434366 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.065434366 0 0 ;
	setAttr ".tk[118]" -type "float3" 0.065434366 0 0 ;
	setAttr ".tk[119]" -type "float3" 0.065434366 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.04679691 0 0 ;
	setAttr ".tk[121]" -type "float3" 0.04679691 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.04679691 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.04679691 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.04679691 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.04679691 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.04679691 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.04679691 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.04679691 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.04679691 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.04679691 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.04679691 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.04679691 0 0 ;
	setAttr ".tk[134]" -type "float3" 0.04679691 0 0 ;
	setAttr ".tk[135]" -type "float3" 0.04679691 0 0 ;
	setAttr ".tk[136]" -type "float3" 0.16297559 2.3283064e-010 -0.035981212 ;
	setAttr ".tk[137]" -type "float3" 0.12746614 -9.3132257e-010 -0.035981212 ;
	setAttr ".tk[138]" -type "float3" 0.073282853 -0.079075329 0.18209054 ;
	setAttr ".tk[139]" -type "float3" 0.07514751 0 -0.035981212 ;
	setAttr ".tk[140]" -type "float3" 0.015066113 0 -0.035981212 ;
	setAttr ".tk[141]" -type "float3" -0.042389639 -9.3132257e-010 -0.035981212 ;
	setAttr ".tk[142]" -type "float3" -0.087284625 -9.3132257e-010 -0.035981212 ;
	setAttr ".tk[143]" -type "float3" -0.1118564 2.3283064e-010 -0.035981212 ;
	setAttr ".tk[144]" -type "float3" -0.1118564 4.6566129e-010 -0.035981212 ;
	setAttr ".tk[145]" -type "float3" -0.087284625 9.3132257e-010 -0.035981212 ;
	setAttr ".tk[146]" -type "float3" -0.042389639 -4.6566129e-010 -0.035981212 ;
	setAttr ".tk[147]" -type "float3" 0.015066064 -1.8626451e-009 -0.035981212 ;
	setAttr ".tk[148]" -type "float3" 0.07514751 2.7939677e-009 -0.035981212 ;
	setAttr ".tk[149]" -type "float3" 0.12746614 -9.3132257e-010 -0.035981212 ;
	setAttr ".tk[150]" -type "float3" 0.16297559 2.3283064e-010 -0.035981212 ;
	setAttr ".tk[151]" -type "float3" 0.17553592 0 -0.035981212 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0BBB21CB-456C-BFA2-D829-F6823AB4B463";
	setAttr ".dc" -type "componentList" 14 "e[228:229]" "e[232]" "e[235]" "e[238]" "e[241]" "e[244]" "e[247]" "e[250]" "e[253]" "e[256]" "e[259]" "e[262]" "e[265]" "e[268]";
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
	setAttr -s 5 ".dsm";
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
connectAttr ":topShape.msg" "imagePlaneShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape3.ws";
connectAttr ":sideShape.msg" "imagePlaneShape3.ltc";
connectAttr "deleteComponent1.og" "BodyShape.i";
connectAttr "polyBevel4.out" "RightWingShape.i";
connectAttr "polySmoothFace1.out" "pCubeShape1.i";
connectAttr "polySplit3.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "BodyShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "BodyShape.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "BodyShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "transformGeometry1.ig";
connectAttr "polyTweak9.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyCube1.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak11.ip";
connectAttr "polyCube2.out" "transformGeometry2.ig";
connectAttr "transformGeometry2.og" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyBevel2.ip";
connectAttr "pCubeShape2.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyBevel3.ip";
connectAttr "pCubeShape2.wm" "polyBevel3.mp";
connectAttr "polyBevel2.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polyBevel3.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert3.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySmoothFace1.ip";
connectAttr "polySplitRing5.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert4.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert5.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert6.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert7.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert8.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert9.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak26.ip";
connectAttr "polyMergeVert9.out" "polySubdEdge1.ip";
connectAttr "pCubeShape2.wm" "polySubdEdge1.mp";
connectAttr "polySubdEdge1.out" "polySewEdge1.ip";
connectAttr "pCubeShape2.wm" "polySewEdge1.mp";
connectAttr "polySewEdge1.out" "polySplit1.ip";
connectAttr "polyTweak27.out" "polyMergeVert10.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert10.mp";
connectAttr "polySplit1.out" "polyTweak27.ip";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert11.mp";
connectAttr "polyTweak28.out" "polyMergeVert12.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak28.ip";
connectAttr "polyMergeVert12.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "|RightWing|polySurfaceShape1.o" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyBevel4.ip";
connectAttr "RightWingShape.wm" "polyBevel4.mp";
connectAttr "transformGeometry1.og" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent1.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightWingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftWingShape.iog" ":initialShadingGroup.dsm" -na;
// End of Jet_SchneiderShahar_Geo.0004.ma
