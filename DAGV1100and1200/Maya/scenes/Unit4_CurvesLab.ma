//Maya ASCII 2026 scene
//Name: Unit4_CurvesLab.ma
//Last modified: Wed, Sep 24, 2025 08:13:01 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "99D75467-416B-463E-226D-CA884D650EF1";
createNode transform -s -n "persp";
	rename -uid "70AC0D29-45FD-F59A-DAE0-AEA4B6619F49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -33.248938633931083 4.0917782801599643 -6.2134276226626177 ;
	setAttr ".r" -type "double3" 362.06164725900413 3137.0000000002601 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "16AC1FF3-42F7-5437-1B45-50A54AFC34C8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.96814096183423;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.1734430193901062 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C7797C26-4692-EC6E-50E9-D7A575935838";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.1327433628318593 1000.1 8.283185840707965 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E1F61FD0-4560-1262-A831-6FB311B05FF6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 41.708886903206185;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E7E8657F-4FAD-AEBC-0FD2-2DAE4625CFD3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.3264695802172506 4.2157475667789583 999.71520185583756 ;
	setAttr ".rpt" -type "double3" 9.7498146237686249e-15 0 2.6043048044784563e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "72CE487D-4176-325B-0E7F-E483891A8412";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.392411193779459;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -3.3264695802172408 4.2157475667789583 -0.38479814416245972 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2E2E2E1D-4F71-98A4-D2D3-489A0370BED5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1004.5900670438861 8.891545843759431 0.1744166241198406 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" -1.8867586579258214e-15 0 -2.3833759770523861e-16 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2FD832EA-422C-81AD-F224-C396314594E8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.489914107778992;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -4.4900670438860288 4.3816302772321203 2.05751612144824e-16 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "curve1";
	rename -uid "DEC5B583-412B-815A-38D8-AD9132FB606D";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "54240D99-4161-9058-EC79-0CBB1FEFDA13";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		-0.070671378091873294 0.026501766784452964 0
		-2.8975265017667851 -0.044169611307419858 0
		-4.1696113074204959 0.89222614840989478 0
		-5.2296819787985873 1.9169611307420502 0
		-5.4416961130742054 2.9593639575971733 0
		-5.8127208480565384 4.2844522968197882 0
		-6.4000254082238293 4.931146615803196 0
		;
createNode transform -n "revolvedSurface1";
	rename -uid "40537732-442C-10DF-27BD-08BB3CFA4DE3";
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "81EDA19A-4582-53F2-9498-93AFA3D17729";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83333331346511841 0.95833331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve2";
	rename -uid "E727478F-4CD6-5BD2-B9C9-4A99648F1EAF";
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "35BF31B1-4F03-B716-C9C3-4C90F5879839";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-3.729298664239411 3.136694451255627 0
		-5.8186156964105349 6.1607059451875177 0
		-8.8426271903424265 5.088556415520757 0
		-11.646710575624727 2.6968382339564423 4.5823112604821912
		-11.976602738599112 1.2947965413152929 4.978595221557784
		;
createNode transform -n "curve3";
	rename -uid "7E04B823-4168-4E2F-5620-90A28001AA6A";
	setAttr ".t" -type "double3" -1.4945453524111354 0 -3.2267979901071371 ;
	setAttr ".r" -type "double3" 0 29.226684546610667 0 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "BA12501E-425A-0491-BF4C-3C8C8E71FA2F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		-4.2956003708571942 2.4922480670071647 3.696577255547123
		-4.7136565721720043 4.7586642525463692 3.9204971204605199
		-6.7560620246631888 6.2431789859311158 5.050241850311898
		-9.0221440975850502 5.1160474291019566 4.096849874731344
		-11.729183616368324 3.4665866142300148 2.342087954680391
		-13.516099499146261 1.4047605956400888 2.342087954680391
		;
createNode transform -n "curve5";
	rename -uid "6E754F58-4DC5-63E3-30A4-D78820626AA7";
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "E2DFF0CD-4235-98F5-D0B2-7CA24EEC48B9";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-1.9423827814614745 0.96490437834090459 0
		-5.9835617778977301 8.4598575085666177 1.0402453978234316
		-9.3099744212228117 5.6933587143071342 3.8637686204870327
		-11.344309426231536 3.1092034376744282 4.2088858495118799
		-12.498931996641897 1.1848324869904974 5.4489044647894076
		;
createNode transform -n "loftedSurface2";
	rename -uid "A70BFB2C-44B1-F7BE-2D89-29B1AA4F7E3A";
createNode mesh -n "loftedSurfaceShape1" -p "loftedSurface2";
	rename -uid "2B57C65E-4A66-F684-1DB1-54A79A5FB29A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve7";
	rename -uid "FFFCC46D-430C-26BC-46BB-53AF8EA9021C";
	setAttr ".t" -type "double3" -1.4782361945489342 0.24489309240615587 0.34821224307977161 ;
	setAttr ".r" -type "double3" 0 -50.664696227154273 0 ;
createNode nurbsCurve -n "curveShape7" -p "curve7";
	rename -uid "DBBD5639-485C-4C79-96CC-57A70CF4D8E2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-3.729298664239411 3.136694451255627 0
		-5.8186156964105349 6.1607059451875177 0
		-8.8426271903424265 5.088556415520757 0
		-11.646710575624727 2.6968382339564423 4.5823112604821912
		-11.976602738599112 1.2947965413152929 4.978595221557784
		;
createNode transform -n "curve8";
	rename -uid "A5C19937-4876-7205-EF4E-429F874E362F";
	setAttr ".t" -type "double3" -1.4782361945489342 0.24489309240615587 0.34821224307977161 ;
	setAttr ".r" -type "double3" 0 -50.664696227154273 0 ;
createNode nurbsCurve -n "curveShape8" -p "curve8";
	rename -uid "25D47C95-400B-F839-3794-A4AE2F5E6EA1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-1.9423827814614745 0.96490437834090459 0
		-5.9835617778977301 8.4598575085666177 1.0402453978234316
		-9.3099744212228117 5.6933587143071342 3.8637686204870327
		-11.344309426231536 3.1092034376744282 4.2088858495118799
		-12.498931996641897 1.1848324869904974 5.4489044647894076
		;
createNode transform -n "loftedSurface3";
	rename -uid "24224A7F-4856-7D7E-B684-418845B67A45";
	setAttr ".t" -type "double3" -1.4782361945489342 0.24489309240615587 0.34821224307977161 ;
	setAttr ".r" -type "double3" 0 -50.664696227154273 0 ;
createNode mesh -n "loftedSurfaceShape3" -p "loftedSurface3";
	rename -uid "44C26DA4-4720-ADFB-06A1-38AE9F5A9E3F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 91 ".uvst[0].uvsp[0:90]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.5 0.5 0 0.5 0.33333334 0 0.33333334 0.5 0.33333334 0.16666667 0 0.16666667
		 0.11111111 0 0.11111111 0.16666667 0.22222222 0 0.22222222 0.16666667 0.11111111
		 0.5 0 0.33333334 0.11111111 0.33333334 0.33333334 0.33333334 0.22222222 0.33333334
		 0.22222222 0.5 0.5 0.16666667 0.3888889 0 0.3888889 0.16666667 0.44444445 0 0.44444445
		 0.16666667 0.3888889 0.5 0.3888889 0.33333334 0.5 0.33333334 0.44444445 0.33333334
		 0.44444445 0.5 0.33333334 1 0 0.66666669 0.33333334 0.66666669 0.11111111 0.66666669
		 0.22222222 0.66666669 0.11111111 1 0 0.83333331 0.11111111 0.83333331 0.33333334
		 0.83333331 0.22222222 0.83333331 0.22222222 1 0.5 0.66666669 0.3888889 0.66666669
		 0.44444445 0.66666669 0.3888889 1 0.3888889 0.83333331 0.5 0.83333331 0.44444445
		 0.83333331 0.44444445 1 1 0.5 0.66666669 0 0.66666669 0.5 0.66666669 0.16666667 0.55555558
		 0 0.55555558 0.16666667 0.6111111 0 0.6111111 0.16666667 0.55555558 0.5 0.55555558
		 0.33333334 0.66666669 0.33333334 0.6111111 0.33333334 0.6111111 0.5 1 0.16666667
		 0.77777779 0 0.77777779 0.16666667 0.8888889 0 0.8888889 0.16666667 0.77777779 0.5
		 0.77777779 0.33333334 1 0.33333334 0.8888889 0.33333334 0.8888889 0.5 0.66666669
		 1 0.66666669 0.66666669 0.55555558 0.66666669 0.6111111 0.66666669 0.55555558 1 0.55555558
		 0.83333331 0.66666669 0.83333331 0.6111111 0.83333331 0.6111111 1 1 0.66666669 0.77777779
		 0.66666669 0.8888889 0.66666669 0.77777779 1 0.77777779 0.83333331 1 0.83333331 0.8888889
		 0.83333331 0.8888889 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 91 ".vt[0:90]"  -3.72929859 3.13669443 0 -11.97660255 1.29479659 4.97859526
		 -12.14641285 1.4047606 5.41658401 -3.43837976 2.49224806 0.42456278 -8.78764534 4.75866413 1.14557779
		 -6.20835495 5.58167648 4.54796934 -8.98695469 5.73894453 3.24416709 -1.94238281 0.96490437 0
		 -7.29294872 5.3950305 0.33943045 -7.46298552 6.76129293 2.28218126 -7.62022829 5.96746302 0.80459803
		 -3.40199685 2.97781157 -0.34872955 -5.042381287 4.66072989 0.012571499 -4.96145296 4.93673801 0.042837407
		 -6.21880054 5.34261274 0.10057199 -6.3769908 5.86539459 0.38704976 -4.30676079 4.74417973 0.73765993
		 -2.54340053 1.88879883 -0.28233352 -4.66129732 4.89014721 0.28113657 -7.72565937 6.47716904 1.46285236
		 -6.36845541 6.28480053 0.85142285 -6.10186005 6.48045111 1.52013993 -9.14971447 5.12262011 1.74241257
		 -7.80241871 5.25165462 0.53900301 -8.17020893 5.77611589 1.075254679 -8.29921818 5.030670643 0.80457592
		 -8.6775322 5.47813702 1.38949919 -8.023091316 6.53954458 2.635144 -8.29305649 6.25165033 1.7921164
		 -9.26617813 5.47102833 2.46185184 -8.80196285 5.89386797 2.12889934 -8.52544308 6.17427969 2.95852518
		 -5.024152756 5.68419504 4.02922678 -2.16058874 1.018258929 0.30922434 -6.76078033 6.69596243 3.18030334
		 -4.034500599 4.66072893 1.37226403 -5.54185915 6.36003113 2.35659432 -3.80420089 4.28635836 2.15945697
		 -2.85075235 1.72852504 0.49685848 -3.86841226 4.55637217 1.94346809 -5.84693098 6.31324577 3.8738606
		 -4.87706566 5.94349098 3.07195878 -4.35208035 5.27884626 3.31435061 -8.23359203 5.86777115 3.99914384
		 -7.28702021 6.53221798 3.50868368 -7.77363777 6.23526049 3.78033042 -5.39126348 5.73079824 4.26411581
		 -6.30987406 6.2466116 4.15224171 -7.21415901 5.82430124 4.51462555 -6.76313114 6.070592403 4.36108732
		 -5.78323698 5.69352818 4.43377161 -12.49893188 1.18483245 5.44890451 -10.18866825 3.78731513 2.56040573
		 -10.23652363 4.39136982 3.89227724 -10.40332699 3.9706068 2.9610312 -9.26988792 4.45796013 1.56569517
		 -9.59326077 4.75009775 2.12822628 -9.73968697 4.1338377 2.045645952 -10.010643005 4.36685276 2.5377717
		 -9.42235184 5.29381514 3.4875865 -9.69767857 5.038362503 2.7825737 -10.47941399 4.16090918 3.40383697
		 -10.10114098 4.6032033 3.094455719 -9.8376112 4.84648323 3.69899487 -12.12610817 1.19456017 4.97867823
		 -10.99069691 3.031142473 3.59425521 -11.11317062 3.13007212 3.79940128 -11.60900021 2.19758797 4.46705008
		 -11.69809151 2.21064663 4.51710129 -11.00046443939 3.43548012 4.28000546 -11.17078114 3.23865628 4.027294636
		 -12.3523016 1.1596868 5.20728254 -11.78950691 2.24601078 4.63785887 -11.74449444 2.3815124 4.76185369
		 -7.76538801 4.89153767 4.65556669 -9.56741524 4.66685343 4.39238405 -8.67926216 5.48124266 4.16957188
		 -9.12070942 5.082417965 4.29825544 -6.67489862 5.40453339 4.61648417 -7.6714921 5.5403409 4.62467098
		 -8.6575079 4.87909269 4.72050524 -8.14796925 5.2252593 4.69338322 -7.19114923 5.17139006 4.64909172
		 -12.45595169 1.25864661 5.53692007 -10.49848843 3.75608182 4.53917027 -11.46813202 2.65515256 4.83463478
		 -9.09332943 4.17897701 4.65601826 -9.79846287 4.063812733 4.70468664 -12.29812431 1.34575105 5.50022268
		 -11.040833473 2.94560814 4.85381603 -10.58684063 3.091724634 4.83002853;
	setAttr -s 162 ".ed[0:161]"  88 2 1 2 90 1 90 89 1 89 88 1 48 5 1 5 50 1
		 50 49 1 49 48 1 29 6 1 6 31 1 31 30 1 30 29 1 19 9 1 9 21 1 21 20 1 20 19 1 14 8 1
		 8 10 1 10 15 1 15 14 1 0 12 1 12 13 1 13 11 1 11 0 1 12 14 1 15 13 1 16 7 1 7 17 1
		 17 18 1 18 16 1 17 11 1 13 18 1 10 19 1 20 15 1 20 18 1 21 16 1 25 4 1 4 22 1 22 26 1
		 26 25 1 8 23 1 23 24 1 24 10 1 23 25 1 26 24 1 27 9 1 19 28 1 28 27 1 24 28 1 22 29 1
		 30 26 1 30 28 1 31 27 1 32 42 1 42 41 1 41 40 1 40 32 1 9 34 1 34 36 1 36 21 1 33 7 1
		 16 35 1 35 33 1 36 35 1 37 3 1 3 38 1 38 39 1 39 37 1 38 33 1 35 39 1 34 40 1 41 36 1
		 41 39 1 42 37 1 6 43 1 43 45 1 45 31 1 44 34 1 27 44 1 45 44 1 46 32 1 40 47 1 47 46 1
		 44 47 1 43 48 1 49 45 1 49 47 1 50 46 1 71 51 1 51 73 1 73 72 1 72 71 1 61 53 1 53 63 1
		 63 62 1 62 61 1 57 52 1 52 54 1 54 58 1 58 57 1 4 55 1 55 56 1 56 22 1 55 57 1 58 56 1
		 59 6 1 29 60 1 60 59 1 56 60 1 54 61 1 62 58 1 62 60 1 63 59 1 67 1 1 1 64 1 64 68 1
		 68 67 1 52 65 1 65 66 1 66 54 1 65 67 1 68 66 1 69 53 1 61 70 1 70 69 1 66 70 1 64 71 1
		 72 68 1 72 70 1 73 69 1 74 82 1 82 81 1 81 80 1 80 74 1 53 75 1 75 77 1 77 63 1 59 76 1
		 76 43 1 77 76 1 78 5 1 48 79 1 79 78 1 76 79 1 75 80 1 81 77 1 81 79 1 82 78 1 51 83 1
		 83 85 1 85 73 1 84 75 1 69 84 1 85 84 1 86 74 1 80 87 1 87 86 1 84 87 1 83 88 1 89 85 1
		 89 87 1 90 86 1;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 88 2 90 89
		f 4 4 5 6 7
		mu 0 4 48 5 50 49
		f 4 8 9 10 11
		mu 0 4 29 6 31 30
		f 4 12 13 14 15
		mu 0 4 19 9 21 20
		f 4 16 17 18 19
		mu 0 4 14 8 10 15
		f 4 20 21 22 23
		mu 0 4 0 12 13 11
		f 4 24 -20 25 -22
		mu 0 4 12 14 15 13
		f 4 26 27 28 29
		mu 0 4 16 7 17 18
		f 4 30 -23 31 -29
		mu 0 4 17 11 13 18
		f 4 32 -16 33 -19
		mu 0 4 10 19 20 15
		f 4 34 -32 -26 -34
		mu 0 4 20 18 13 15
		f 4 35 -30 -35 -15
		mu 0 4 21 16 18 20
		f 4 36 37 38 39
		mu 0 4 25 4 22 26
		f 4 40 41 42 -18
		mu 0 4 8 23 24 10
		f 4 43 -40 44 -42
		mu 0 4 23 25 26 24
		f 4 45 -13 46 47
		mu 0 4 27 9 19 28
		f 4 -33 -43 48 -47
		mu 0 4 19 10 24 28
		f 4 49 -12 50 -39
		mu 0 4 22 29 30 26
		f 4 51 -49 -45 -51
		mu 0 4 30 28 24 26
		f 4 52 -48 -52 -11
		mu 0 4 31 27 28 30
		f 4 53 54 55 56
		mu 0 4 32 42 41 40
		f 4 -14 57 58 59
		mu 0 4 21 9 34 36
		f 4 60 -27 61 62
		mu 0 4 33 7 16 35
		f 4 -36 -60 63 -62
		mu 0 4 16 21 36 35
		f 4 64 65 66 67
		mu 0 4 37 3 38 39
		f 4 68 -63 69 -67
		mu 0 4 38 33 35 39
		f 4 -59 70 -56 71
		mu 0 4 36 34 40 41
		f 4 -70 -64 -72 72
		mu 0 4 39 35 36 41
		f 4 73 -68 -73 -55
		mu 0 4 42 37 39 41
		f 4 74 75 76 -10
		mu 0 4 6 43 45 31
		f 4 77 -58 -46 78
		mu 0 4 44 34 9 27
		f 4 79 -79 -53 -77
		mu 0 4 45 44 27 31
		f 4 80 -57 81 82
		mu 0 4 46 32 40 47
		f 4 -71 -78 83 -82
		mu 0 4 40 34 44 47
		f 4 84 -8 85 -76
		mu 0 4 43 48 49 45
		f 4 86 -84 -80 -86
		mu 0 4 49 47 44 45
		f 4 87 -83 -87 -7
		mu 0 4 50 46 47 49
		f 4 88 89 90 91
		mu 0 4 71 51 73 72
		f 4 92 93 94 95
		mu 0 4 61 53 63 62
		f 4 96 97 98 99
		mu 0 4 57 52 54 58
		f 4 100 101 102 -38
		mu 0 4 4 55 56 22
		f 4 103 -100 104 -102
		mu 0 4 55 57 58 56
		f 4 105 -9 106 107
		mu 0 4 59 6 29 60
		f 4 -50 -103 108 -107
		mu 0 4 29 22 56 60
		f 4 109 -96 110 -99
		mu 0 4 54 61 62 58
		f 4 111 -109 -105 -111
		mu 0 4 62 60 56 58
		f 4 112 -108 -112 -95
		mu 0 4 63 59 60 62
		f 4 113 114 115 116
		mu 0 4 67 1 64 68
		f 4 117 118 119 -98
		mu 0 4 52 65 66 54
		f 4 120 -117 121 -119
		mu 0 4 65 67 68 66
		f 4 122 -93 123 124
		mu 0 4 69 53 61 70
		f 4 -110 -120 125 -124
		mu 0 4 61 54 66 70
		f 4 126 -92 127 -116
		mu 0 4 64 71 72 68
		f 4 128 -126 -122 -128
		mu 0 4 72 70 66 68
		f 4 129 -125 -129 -91
		mu 0 4 73 69 70 72
		f 4 130 131 132 133
		mu 0 4 74 82 81 80
		f 4 -94 134 135 136
		mu 0 4 63 53 75 77
		f 4 -75 -106 137 138
		mu 0 4 43 6 59 76
		f 4 -113 -137 139 -138
		mu 0 4 59 63 77 76
		f 4 140 -5 141 142
		mu 0 4 78 5 48 79
		f 4 -85 -139 143 -142
		mu 0 4 48 43 76 79
		f 4 -136 144 -133 145
		mu 0 4 77 75 80 81
		f 4 -144 -140 -146 146
		mu 0 4 79 76 77 81
		f 4 147 -143 -147 -132
		mu 0 4 82 78 79 81
		f 4 148 149 150 -90
		mu 0 4 51 83 85 73
		f 4 151 -135 -123 152
		mu 0 4 84 75 53 69
		f 4 153 -153 -130 -151
		mu 0 4 85 84 69 73
		f 4 154 -134 155 156
		mu 0 4 86 74 80 87
		f 4 -145 -152 157 -156
		mu 0 4 80 75 84 87
		f 4 158 -4 159 -150
		mu 0 4 83 88 89 85
		f 4 160 -158 -154 -160
		mu 0 4 89 87 84 85
		f 4 161 -157 -161 -3
		mu 0 4 90 86 87 89;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve9";
	rename -uid "C3713028-4E14-FD0F-E6CC-08B52189F770";
	setAttr ".t" -type "double3" -1.0874608216221473 -2.0741131981296572 0 ;
	setAttr ".r" -type "double3" 0 59.190280206308714 0 ;
createNode nurbsCurve -n "curveShape9" -p "curve9";
	rename -uid "C72A61EA-4CE9-CF62-EA3A-749B157BCDFF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		-9.7320323759455221 0.62070459300248104 2.9578621210922909
		-10.084642237634183 3.9945674201503309 0
		-8.8143090313527441 7.7002640721526578 0
		-4.1648894963626697 6.9215572961584266 0
		-1.5225964272972732 4.5587375324749466 0
		-1.3193431142922432 2.8842908524061803 0
		;
createNode transform -n "curve10";
	rename -uid "FC7F0F17-4AEA-0F9C-AFD2-F7B28DB39652";
	setAttr ".t" -type "double3" -0.65466992973572147 -2.0741131981296572 0 ;
	setAttr ".r" -type "double3" 0 85.122144763345844 0 ;
createNode nurbsCurve -n "curveShape10" -p "curve10";
	rename -uid "2D4750FF-46A3-91F1-8E33-AB96BD2C8ACE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		-10.105134294657612 0.62070459300248104 -1.4140375565496341
		-11.021696994353517 3.9945674201503309 0.94927007845482081
		-11.169315798847704 7.7002640721526578 0.20097843233361862
		-4.1648894963626697 6.9215572961584266 0
		-1.5225964272972732 4.5587375324749466 0
		-1.3193431142922432 2.6750208127374524 0
		;
createNode transform -n "curve11";
	rename -uid "88700096-4B5A-CDCC-59F9-D3806C46213E";
	setAttr ".t" -type "double3" -1.0874608216221473 -2.0741131981296572 0 ;
createNode nurbsCurve -n "curveShape11" -p "curve11";
	rename -uid "3A48B7BC-4C44-339F-B120-EDA537177084";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-2.4268650144749779 0.45693113598850221 10.794690251691499
		-2.1092503275108649 10.9345456489563 13.250070293211905
		-1.1558622140216583 11.97857001219349 3.1675522298587468
		-0.088911392985696391 3.8879955732090323 0.89148383549505716
		;
createNode transform -n "loftedSurface4";
	rename -uid "9273D151-486C-3911-BA7F-F0A8593C2970";
createNode mesh -n "loftedSurfaceShape4" -p "loftedSurface4";
	rename -uid "C430673B-461A-8601-C755-55A00B24E9AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "DF36954F-425C-0A58-6097-F7B759009D9D";
	setAttr ".t" -type "double3" -0.09984948564172047 2.2871865034652243 6.6737532450202739 ;
	setAttr ".r" -type "double3" 451.39038438650897 98.682868146124392 441.35373925658513 ;
createNode transform -n "curve12" -p "group1";
	rename -uid "023529BA-4788-1867-E7C8-1DB0E9EFE3BA";
	setAttr ".t" -type "double3" 7.8004254248013511 -1.7573890154051921 0.31415736521328813 ;
createNode nurbsCurve -n "curveShape12" -p "curve12";
	rename -uid "6D1D0CDD-4153-09E3-9F26-D6A899B78848";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-11.976602738599112 1.2947965413152929 4.978595221557784
		-11.646710575624727 2.6968382339564423 4.5823112604821912
		-8.8426271903424265 5.088556415520757 0
		-5.8186156964105349 6.1607059451875177 0
		-3.729298664239411 3.136694451255627 0
		;
createNode transform -n "curve13" -p "group1";
	rename -uid "F1918387-4706-C340-55D4-748B530FD593";
	setAttr ".t" -type "double3" 6.3058800723902158 -1.7573890154051921 -2.9126406248938497 ;
	setAttr ".r" -type "double3" 0 29.226684546610667 0 ;
createNode nurbsCurve -n "curveShape13" -p "curve13";
	rename -uid "84820C51-4814-65AC-7CEC-B5BFDC14CFE3";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		-13.516099499146261 1.4047605956400888 2.342087954680391
		-11.729183616368324 3.4665866142300148 2.342087954680391
		-9.0221440975850502 5.1160474291019566 4.096849874731344
		-6.7560620246631888 6.2431789859311158 5.050241850311898
		-4.7136565721720043 4.7586642525463692 3.9204971204605199
		-4.2956003708571942 2.4922480670071647 3.696577255547123
		;
createNode transform -n "curve14" -p "group1";
	rename -uid "196DDC27-4EBB-DFC2-0D9E-5F8BD35AF10A";
	setAttr ".t" -type "double3" 7.8004254248013511 -1.7573890154051921 0.31415736521328813 ;
createNode nurbsCurve -n "curveShape14" -p "curve14";
	rename -uid "71D45557-45C4-0350-CB07-F7AF1242A86B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-12.498931996641897 1.1848324869904974 5.4489044647894076
		-11.344309426231536 3.1092034376744282 4.2088858495118799
		-9.3099744212228117 5.6933587143071342 3.8637686204870327
		-5.9835617778977301 8.4598575085666177 1.0402453978234316
		-1.9423827814614745 0.96490437834090459 0
		;
createNode transform -n "loftedSurface5";
	rename -uid "80D69986-4B42-6E3D-6820-4E8733517DD6";
createNode mesh -n "loftedSurfaceShape5" -p "loftedSurface5";
	rename -uid "3B2B702F-4C9C-22DF-18F4-3FBD30A4EDDA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "EA216302-4224-2D45-B00C-7D8982CF0C31";
	setAttr ".t" -type "double3" 11.55312103775638 0 -1.9688453926890404 ;
	setAttr ".r" -type "double3" -179.69047163692008 357.30957806154362 -188.48831492061254 ;
createNode transform -n "curve15" -p "group2";
	rename -uid "B4ADE541-4B3D-5086-6EB2-AB9B15C6AD1B";
	setAttr ".t" -type "double3" 12.084109223824182 -3.9718219499308889 -0.0030419541603551817 ;
	setAttr ".r" -type "double3" -148.69251674238328 78.387449590551412 -152.81207305412894 ;
createNode nurbsCurve -n "curveShape15" -p "curve15";
	rename -uid "B7701DC0-4733-AF4C-63C9-3092C692F0E2";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		-1.3193431142922432 2.8842908524061803 0
		-1.5225964272972732 4.5587375324749466 0
		-4.1648894963626697 6.9215572961584266 0
		-8.8143090313527441 7.7002640721526578 0
		-10.084642237634183 3.9945674201503309 0
		-9.7320323759455221 0.62070459300248104 2.9578621210922909
		;
createNode transform -n "curve16" -p "group2";
	rename -uid "3AE01B96-44AD-C668-E8E0-F4B758DB2B64";
	setAttr ".t" -type "double3" 12.516900115710609 -3.9718219499308889 -0.0030419541603551817 ;
	setAttr ".r" -type "double3" -168.26277116827785 53.379770203774669 -171.13046596307819 ;
createNode nurbsCurve -n "curveShape16" -p "curve16";
	rename -uid "7EED56F9-4726-7262-E113-C882C2DB992F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		-1.3193431142922432 2.6750208127374524 0
		-1.5225964272972732 4.5587375324749466 0
		-4.1648894963626697 6.9215572961584266 0
		-11.169315798847704 7.7002640721526578 0.20097843233361862
		-11.021696994353517 3.9945674201503309 0.94927007845482081
		-10.105134294657612 0.62070459300248104 -1.4140375565496341
		;
createNode transform -n "curve17" -p "group2";
	rename -uid "F0EE1C62-4D32-85D3-6D5C-8FBEA65F236D";
	setAttr ".t" -type "double3" 12.084109223824182 -3.9718219499308889 -0.0030419541603551817 ;
	setAttr ".r" -type "double3" 5.2643842778985345e-16 40.956647756756155 -6.995124966829394 ;
createNode nurbsCurve -n "curveShape17" -p "curve17";
	rename -uid "3B76C592-4907-AC3D-6D0D-A5B3AB30403D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		-0.088911392985696391 3.8879955732090323 0.89148383549505716
		-1.1558622140216583 11.97857001219349 3.1675522298587468
		-2.1092503275108649 10.9345456489563 13.250070293211905
		-2.4268650144749779 0.45693113598850221 10.794690251691499
		;
createNode transform -n "loftedSurface6";
	rename -uid "7E169AE5-4671-3679-EE04-379E88FA116E";
createNode mesh -n "loftedSurfaceShape6" -p "loftedSurface6";
	rename -uid "A7DD2EDE-4117-E48D-51FE-498CAC0B9A83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "86C0A384-4FC7-C798-B54F-44B9D970D792";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "858A6BD6-40D0-BE75-5FC6-C98CB1A8AE59";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "944A340E-4CF5-E2A5-6FB1-93A8734829DA";
createNode displayLayerManager -n "layerManager";
	rename -uid "A00155C7-4CD5-7DAD-0085-CF9EB6B78041";
createNode displayLayer -n "defaultLayer";
	rename -uid "69275A9F-4EFD-5A66-3C16-0DA6EC870B6A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D25C60DB-410B-0CD3-E9FD-C7B6C686EB05";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7850BF59-4730-F4EB-58F5-17A2A1B670B3";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2C7BA408-4564-4F2A-D765-00BDAE0DF9ED";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1693\n            -height 1152\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 841\n            -height 531\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 842\n            -height 531\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 842\n            -height 531\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1693\\n    -height 1152\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1693\\n    -height 1152\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5D59F866-4F23-7A8E-0AD3-C0A5D4A7E5C7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode revolve -n "revolve1";
	rename -uid "3B2A8F0D-4439-0233-D0E7-428A3D834E59";
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "4CC9F304-4E2B-DA62-BB28-FE8451ACDA7C";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8DE240ED-4F53-4D10-63AA-A38B2BB64820";
	setAttr ".ics" -type "componentList" 1 "f[0:287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.3233216 0 ;
	setAttr ".rs" 61832;
	setAttr ".lt" -type "double3" 0 0 0.30000000000000004 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5547704696655273 0.026501767337322235 -6.5547704696655273 ;
	setAttr ".cbx" -type "double3" 6.5547704696655273 4.6201415061950684 6.5547704696655273 ;
createNode polySplit -n "polySplit1";
	rename -uid "36ED478E-43C8-B741-1078-8D890B4DED48";
	setAttr -s 25 ".e[0:24]"  0.638744 0.638744 0.638744 0.638744 0.638744
		 0.638744 0.638744 0.638744 0.638744 0.638744 0.638744 0.638744 0.638744 0.638744
		 0.638744 0.638744 0.638744 0.638744 0.638744 0.638744 0.638744 0.638744 0.638744
		 0.638744 0.638744;
	setAttr -s 25 ".d[0:24]"  -2147483048 -2147482413 -2147482466 -2147482467 -2147482443 -2147482705 
		-2147482706 -2147482559 -2147482615 -2147482616 -2147482592 -2147483041 -2147483042 -2147482721 -2147482777 -2147482778 -2147482754 -2147483035 
		-2147483036 -2147482877 -2147482938 -2147482939 -2147482912 -2147483047 -2147483048;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "4E6C50D8-4E99-2D9A-76E4-F688D00B0971";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[312]" -type "float3" 0 -0.23250015 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.23250015 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.23250015 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.23250015 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.23250015 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.23250015 0 ;
	setAttr ".tk[340]" -type "float3" 0.082627058 5.9604645e-08 -2.3986406e-09 ;
	setAttr ".tk[343]" -type "float3" 0.079759084 -2.9802322e-08 0.02137617 ;
	setAttr ".tk[345]" -type "float3" 0.058426157 8.9406967e-08 0.058426157 ;
	setAttr ".tk[346]" -type "float3" 0.071513422 -2.9802322e-08 0.041282959 ;
	setAttr ".tk[362]" -type "float3" 0.041282959 -2.9802322e-08 0.071513429 ;
	setAttr ".tk[365]" -type "float3" 0 8.9406967e-08 0.082627058 ;
	setAttr ".tk[366]" -type "float3" 0.02137617 -2.9802322e-08 0.079759091 ;
	setAttr ".tk[373]" -type "float3" 0 -0.23250015 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.23250015 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.23250015 0 ;
	setAttr ".tk[404]" -type "float3" 0 -0.23250015 0 ;
	setAttr ".tk[423]" -type "float3" -0.02137617 -2.9802322e-08 0.079759084 ;
	setAttr ".tk[425]" -type "float3" -0.058426157 8.9406967e-08 0.058426157 ;
	setAttr ".tk[426]" -type "float3" -0.041282959 -2.9802322e-08 0.071513422 ;
	setAttr ".tk[440]" -type "float3" -0.071513422 -5.9604645e-08 0.041282963 ;
	setAttr ".tk[443]" -type "float3" -0.082627058 5.9604645e-08 1.2684419e-09 ;
	setAttr ".tk[444]" -type "float3" -0.079759084 -5.9604645e-08 0.021376174 ;
	setAttr ".tk[451]" -type "float3" 0 -0.23250015 0 ;
	setAttr ".tk[452]" -type "float3" 0 -0.23250015 0 ;
	setAttr ".tk[464]" -type "float3" 0 -0.23250015 0 ;
	setAttr ".tk[478]" -type "float3" 0 -0.23250015 0 ;
	setAttr ".tk[483]" -type "float3" 0 -0.23250015 0 ;
	setAttr ".tk[484]" -type "float3" 0 -0.23250015 0 ;
	setAttr ".tk[501]" -type "float3" -0.079759084 -2.9802322e-08 -0.021376174 ;
	setAttr ".tk[503]" -type "float3" -0.058426157 8.9406967e-08 -0.058426157 ;
	setAttr ".tk[504]" -type "float3" -0.071513422 -2.9802322e-08 -0.041282959 ;
	setAttr ".tk[518]" -type "float3" -0.041282959 -2.9802322e-08 -0.071513429 ;
	setAttr ".tk[521]" -type "float3" 0 8.9406967e-08 -0.082627058 ;
	setAttr ".tk[522]" -type "float3" -0.02137617 -2.9802322e-08 -0.079759091 ;
	setAttr ".tk[529]" -type "float3" 0 -0.23250015 0 ;
	setAttr ".tk[530]" -type "float3" 0 -0.23250015 0 ;
	setAttr ".tk[542]" -type "float3" 0 -0.23250015 0 ;
	setAttr ".tk[556]" -type "float3" 0 -0.23250015 0 ;
	setAttr ".tk[573]" -type "float3" 0.02137617 -2.9802322e-08 -0.079759084 ;
	setAttr ".tk[575]" -type "float3" 0.058426157 8.9406967e-08 -0.058426157 ;
	setAttr ".tk[576]" -type "float3" 0.041282959 -2.9802322e-08 -0.071513422 ;
	setAttr ".tk[588]" -type "float3" 0.071513422 -5.9604645e-08 -0.041282963 ;
	setAttr ".tk[590]" -type "float3" 0.079759084 -5.9604645e-08 -0.021376174 ;
	setAttr ".tk[596]" -type "float3" 0 -0.23250015 0 ;
	setAttr ".tk[597]" -type "float3" 0 -0.23250015 0 ;
	setAttr ".tk[609]" -type "float3" 0 -0.23250015 0 ;
	setAttr ".tk[620]" -type "float3" 0 -0.23250015 0 ;
	setAttr ".tk[624]" -type "float3" -0.45931387 0 0.12297938 ;
	setAttr ".tk[625]" -type "float3" -0.41174346 0 0.2378245 ;
	setAttr ".tk[626]" -type "float3" -0.33651885 0 0.33651885 ;
	setAttr ".tk[627]" -type "float3" -0.2378245 0 0.41174346 ;
	setAttr ".tk[628]" -type "float3" -0.1229794 0 0.45931387 ;
	setAttr ".tk[629]" -type "float3" 8.4907664e-11 0 0.47590953 ;
	setAttr ".tk[630]" -type "float3" 0.1229794 0 0.45931387 ;
	setAttr ".tk[631]" -type "float3" 0.2378245 0 0.41174346 ;
	setAttr ".tk[632]" -type "float3" 0.33651885 0 0.33651885 ;
	setAttr ".tk[633]" -type "float3" 0.41174346 0 0.2378245 ;
	setAttr ".tk[634]" -type "float3" 0.45931387 0 0.12297938 ;
	setAttr ".tk[635]" -type "float3" 0.47590953 0 -1.3585224e-09 ;
	setAttr ".tk[636]" -type "float3" 0.45931387 0 -0.12297938 ;
	setAttr ".tk[637]" -type "float3" 0.41174346 0 -0.2378245 ;
	setAttr ".tk[638]" -type "float3" 0.33651885 0 -0.33651885 ;
	setAttr ".tk[639]" -type "float3" 0.2378245 0 -0.41174346 ;
	setAttr ".tk[640]" -type "float3" 0.1229794 0 -0.45931387 ;
	setAttr ".tk[641]" -type "float3" -8.4907664e-11 0 -0.47590953 ;
	setAttr ".tk[642]" -type "float3" -0.1229794 0 -0.45931387 ;
	setAttr ".tk[643]" -type "float3" -0.2378245 0 -0.41174346 ;
	setAttr ".tk[644]" -type "float3" -0.33651885 0 -0.33651885 ;
	setAttr ".tk[645]" -type "float3" -0.41174346 0 -0.2378245 ;
	setAttr ".tk[646]" -type "float3" -0.45931387 0 -0.12297938 ;
	setAttr ".tk[647]" -type "float3" -0.47590953 0 3.396306e-10 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "AF10BC67-419E-DFDB-A356-E6A5227B41C8";
	setAttr ".ics" -type "componentList" 17 "vtx[340]" "vtx[343]" "vtx[345:346]" "vtx[362]" "vtx[365:366]" "vtx[423]" "vtx[425:426]" "vtx[440]" "vtx[443:444]" "vtx[501]" "vtx[503:504]" "vtx[518]" "vtx[521:522]" "vtx[573]" "vtx[575:576]" "vtx[588]" "vtx[590]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "7CD6D563-4782-5E7E-2FE3-1C94E1FF39CC";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0.07067138 0 -5.2041704e-18 ;
	setAttr ".tk[3]" -type "float3" -0.07067138 0 8.6736174e-18 ;
	setAttr ".tk[5]" -type "float3" 5.2041704e-18 0 0.07067138 ;
	setAttr ".tk[9]" -type "float3" 0.04997221 0 0.04997221 ;
	setAttr ".tk[13]" -type "float3" 0.06820558 0 0.018259389 ;
	setAttr ".tk[19]" -type "float3" 0.061139967 0 0.035317291 ;
	setAttr ".tk[35]" -type "float3" 0.035317291 0 0.061139967 ;
	setAttr ".tk[40]" -type "float3" 0.018259389 0 0.06820558 ;
	setAttr ".tk[94]" -type "float3" -0.04997221 0 0.04997221 ;
	setAttr ".tk[97]" -type "float3" -0.018259389 0 0.06820558 ;
	setAttr ".tk[102]" -type "float3" -0.035317291 0 0.061139967 ;
	setAttr ".tk[116]" -type "float3" -0.061139967 0 0.035317291 ;
	setAttr ".tk[121]" -type "float3" -0.06820558 0 0.018259389 ;
	setAttr ".tk[170]" -type "float3" -6.9388939e-18 0 -0.07067138 ;
	setAttr ".tk[172]" -type "float3" -0.04997221 0 -0.04997221 ;
	setAttr ".tk[175]" -type "float3" -0.06820558 0 -0.018259389 ;
	setAttr ".tk[180]" -type "float3" -0.061139967 0 -0.035317291 ;
	setAttr ".tk[194]" -type "float3" -0.035317291 0 -0.061139967 ;
	setAttr ".tk[199]" -type "float3" -0.018259389 0 -0.06820558 ;
	setAttr ".tk[247]" -type "float3" 0.04997221 0 -0.04997221 ;
	setAttr ".tk[250]" -type "float3" 0.018259389 0 -0.06820558 ;
	setAttr ".tk[255]" -type "float3" 0.035317291 0 -0.061139967 ;
	setAttr ".tk[268]" -type "float3" 0.061139967 0 -0.035317291 ;
	setAttr ".tk[272]" -type "float3" 0.06820558 0 -0.018259389 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "8A5661EF-45A2-D3ED-5567-27BA5146690D";
	setAttr ".ics" -type "componentList" 24 "vtx[0]" "vtx[3]" "vtx[5]" "vtx[9]" "vtx[13]" "vtx[19]" "vtx[35]" "vtx[40]" "vtx[94]" "vtx[97]" "vtx[102]" "vtx[116]" "vtx[121]" "vtx[170]" "vtx[172]" "vtx[175]" "vtx[180]" "vtx[194]" "vtx[199]" "vtx[247]" "vtx[250]" "vtx[255]" "vtx[268]" "vtx[272]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyUnite -n "polyUnite1";
	rename -uid "B410AB59-4803-5FB7-7F54-0781F344FE17";
createNode loft -n "loft1";
	rename -uid "B296BA84-47C5-D238-307C-5CAE89620D0A";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "38DB27A5-4BAF-726A-EA42-5E9C29B22036";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft2";
	rename -uid "045D15FB-406C-8B35-EFFA-F1B68404F7CD";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "135DB59C-44A8-510B-E34E-85811095236A";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft3";
	rename -uid "7D2E88BC-49FE-AF66-84EA-9BB2F33E4068";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "6CE57080-4E56-C7EF-F07C-208E8D41370C";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft4";
	rename -uid "31F56B2F-4611-BBC5-83E3-8BB8CC1DF417";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "027CC26E-45A0-EF18-C697-58BB190C5385";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
select -ne :time1;
	setAttr ".o" 63;
	setAttr ".unw" 63;
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
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polyMergeVert2.out" "revolvedSurfaceShape1.i";
connectAttr "nurbsTessellate2.op" "loftedSurfaceShape1.i";
connectAttr "nurbsTessellate3.op" "loftedSurfaceShape4.i";
connectAttr "nurbsTessellate4.op" "loftedSurfaceShape5.i";
connectAttr "nurbsTessellate5.op" "loftedSurfaceShape6.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate1.is";
connectAttr "nurbsTessellate1.op" "polyExtrudeFace1.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "curveShape2.ws" "loft1.ic[0]";
connectAttr "curveShape5.ws" "loft1.ic[1]";
connectAttr "curveShape3.ws" "loft1.ic[2]";
connectAttr "loft1.os" "nurbsTessellate2.is";
connectAttr "curveShape10.ws" "loft2.ic[0]";
connectAttr "curveShape11.ws" "loft2.ic[1]";
connectAttr "curveShape9.ws" "loft2.ic[2]";
connectAttr "loft2.os" "nurbsTessellate3.is";
connectAttr "curveShape13.ws" "loft3.ic[0]";
connectAttr "curveShape14.ws" "loft3.ic[1]";
connectAttr "curveShape12.ws" "loft3.ic[2]";
connectAttr "loft3.os" "nurbsTessellate4.is";
connectAttr "curveShape15.ws" "loft4.ic[0]";
connectAttr "curveShape17.ws" "loft4.ic[1]";
connectAttr "curveShape16.ws" "loft4.ic[2]";
connectAttr "loft4.os" "nurbsTessellate5.is";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog" ":initialShadingGroup.dsm" -na;
// End of Unit4_CurvesLab.ma
