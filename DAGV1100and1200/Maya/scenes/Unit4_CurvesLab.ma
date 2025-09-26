//Maya ASCII 2026 scene
//Name: Unit4_CurvesLab.ma
//Last modified: Thu, Sep 25, 2025 07:50:30 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.3";
requires "mtoa" "5.5.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "F165FE8F-4245-5496-871A-93AAE05285CF";
createNode transform -s -n "persp";
	rename -uid "70AC0D29-45FD-F59A-DAE0-AEA4B6619F49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.305989453337634 12.662575661343086 -10.306401098051326 ;
	setAttr ".r" -type "double3" 330.86164724743037 4100.200000003113 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "16AC1FF3-42F7-5437-1B45-50A54AFC34C8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.418856552162865;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 4.3476800640920068 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C7797C26-4692-EC6E-50E9-D7A575935838";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.58175554762619308 1000.1305698229198 1.3671753109387523 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E1F61FD0-4560-1262-A831-6FB311B05FF6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.83365789738014;
	setAttr ".ow" 7.9538145844214823;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -3.8058918680574694 4.2969119255397308 0.50945740868661993 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "E7E8657F-4FAD-AEBC-0FD2-2DAE4625CFD3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.6356918699540288 5.2367053894286881 999.7153201664911 ;
	setAttr ".rpt" -type "double3" 9.7498146237686249e-15 0 2.6043048044784563e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "72CE487D-4176-325B-0E7F-E483891A8412";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.20586275780443;
	setAttr ".ow" 28.960325317597185;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -3.8058918680574694 4.2969119255397308 0.50945740868661993 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "2E2E2E1D-4F71-98A4-D2D3-489A0370BED5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8916911753372714 4.6479725623960322 -1000.7965755001732 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -3.0772113546972785e-14 0 8.326281860231502e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2FD832EA-422C-81AD-F224-C396314594E8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.7965755001732;
	setAttr ".ow" 28.141178604159347;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.8916911753375625 4.6479725623960322 0 ;
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
		-2.6253841881053628 -0.044169611307419858 0
		-2.6562122747304211 0.89222614840989478 0
		-2.065713819438642 1.9169611307420502 0
		-1.0922520314755815 2.9593639575971733 0
		-0.45746339560005556 4.2844522968197882 0
		-0.83914291065981672 4.931146615803196 0
		;
createNode transform -n "revolvedSurface1";
	rename -uid "40537732-442C-10DF-27BD-08BB3CFA4DE3";
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "81EDA19A-4582-53F2-9498-93AFA3D17729";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77083331346511841 0.79166668653488159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "A20D3A2A-48E8-6E72-14A4-1FBCEF2DB070";
	setAttr ".t" -type "double3" 0 5.4676133034198386 0 ;
	setAttr ".s" -type "double3" 0.14996858952559566 3.7898781483125772 0.14996858952559566 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B16E5BE5-4E25-2921-3F2C-AFA33C5D2FE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "85EA1D35-4A6D-DFE7-49B2-32BB51B09383";
	setAttr ".t" -type "double3" 0 6.3010440476340772 -0.95612459397324712 ;
	setAttr ".r" -type "double3" -55.807522351185838 0 0 ;
	setAttr ".s" -type "double3" 0.09680843472999727 1.3528989108787584 0.09680843472999727 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "C8343ADD-41D6-A240-9FF6-21ADBEF403E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve2";
	rename -uid "E42B0692-4AA9-568F-10F8-12A38B143B5F";
	setAttr ".t" -type "double3" -0.072543217240569779 -0.20434564665058885 0.57716644150085195 ;
	setAttr ".r" -type "double3" 0 36.645914610955799 0 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "FB361D52-4EEF-CDCE-33F2-4F90BD8BD585";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		0.59624733190918655 3.8200895763639906 0
		0.69934266907139564 5.450118253525523 -0.26793837546309512
		1.493962099296555 5.4758555484280738 0.35427850766261426
		2.2693578234743708 4.8838977656694116 0.55301801309508336
		2.9092566973474727 4.1889908033005483 0.17168051098015788
		3.3679084996020361 4.0174088372835453 -0.26445531748276069
		;
createNode transform -n "curve3";
	rename -uid "A471556F-4D94-D6E2-D1E2-8C93B9CB7A25";
	setAttr ".t" -type "double3" -0.19438946600186091 -0.20434564665058885 0.23569389077273528 ;
	setAttr ".r" -type "double3" 0 36.645914610955799 0 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "AAA30270-476D-C43E-4F93-F09D4C999F79";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 5 0 no 3
		10 0 0 0 1 2 3 4 5 5 5
		8
		0.80030782728182281 4.1687304280099324 0
		0.55577610273370415 4.8163113961551831 -0.30054739294083466
		1.2433047582269572 5.5223838089412665 0
		1.457554183011331 5.5884306241003587 0
		1.9794851125612347 5.2125922871097394 0
		2.635120570360034 4.5714549106873275 0
		2.9701873399476262 4.1735631218020615 0
		3.203767539900515 3.9931425535625884 0
		;
createNode transform -n "curve4";
	rename -uid "78F208DE-48FE-0DE7-AFD0-E8BAF3CE4AC0";
	setAttr ".t" -type "double3" -0.48938564721340727 -0.20434564665058885 0.011873597026120786 ;
	setAttr ".r" -type "double3" 0 36.645914610955799 0 ;
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "9D2A16EC-460B-1D6E-5AE5-5FB8323BE40D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 5 0 no 3
		10 0 0 0 1 2 3 4 5 5 5
		8
		0.80030782728182281 4.1687304280099324 0
		0.95978672242207141 4.8163113961551831 0
		1.2433047582269572 5.3253551422594105 0
		1.429506858122346 5.3914019574185028 -0.28462797585221472
		1.9713925280628388 5.2125922871097394 -0.42963999802032893
		2.5851740814716861 4.5714549106873275 -0.30891180225791676
		2.9701873399476262 4.1735631218020615 0
		3.3357892675680305 3.9931425535625884 0.30602574491450713
		;
createNode transform -n "loftedSurface1";
	rename -uid "AF7D468D-48BB-EBFD-B264-28BD34830A44";
createNode mesh -n "loftedSurfaceShape1" -p "loftedSurface1";
	rename -uid "775799E9-40E2-0B9F-1D8E-F0BE2A47D77A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "464F1ADB-42F1-DB44-051D-0A9BB1C14D0D";
	setAttr ".t" -type "double3" 0 3.4510754217620851 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "040A5E4F-42B5-072E-D144-66823F6B4CD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51180130243301392 0.811545729637146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt[0:20]" -type "float3"  -0.48709238 0 0.15826578 
		-0.4143455 0 0.30103943 -0.30103961 0 0.41434532 -0.15826593 0 0.48709208 -6.1054116e-08 
		0 0.51215893 0.1582658 0 0.48709208 0.3010394 0 0.41434538 0.41434538 0 0.30103931 
		0.48709196 0 0.15826571 0.51215875 0 -9.158115e-08 0.48709196 0 -0.1582659 0.41434532 
		0 -0.30103949 0.30103931 0 -0.41434532 0.15826574 0 -0.48709208 -4.5790575e-08 0 
		-0.51215893 -0.15826584 0 -0.48709208 -0.3010394 0 -0.41434526 -0.41434538 0 -0.30103946 
		-0.48709196 0 -0.15826589 -0.51215875 0 -9.158115e-08 0 0 0;
createNode transform -n "curve5";
	rename -uid "0FB20160-4231-6C3E-7313-3B816692554F";
	setAttr ".t" -type "double3" 3.8930333126504992 -0.8911034313932098 0.17861254227960766 ;
	setAttr ".r" -type "double3" 16.648347532753458 -16.542734857533009 -4.8666260013914924 ;
createNode nurbsCurve -n "curveShape5" -p "curve5";
	rename -uid "3B642E5A-45C5-C9CF-238E-B6AA2F9F3E5C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-4.5013880959333168 4.7800987785903191 0
		-5.1017111557840478 5.7025464071414431 0
		-5.1456372333341012 7.1228229145931738 0
		-4.8381546904837265 7.8695662329440825 0
		-4.5085855319548305 8.4495324605927529 0
		;
createNode transform -n "curve6";
	rename -uid "29A374A9-42FF-CEB8-46D4-95928442A0D4";
	setAttr ".t" -type "double3" 3.8930333126504992 -0.8911034313932098 0.17861254227960766 ;
	setAttr ".r" -type "double3" 16.648347532753458 -16.542734857533009 -4.8666260013914924 ;
createNode nurbsCurve -n "curveShape6" -p "curve6";
	rename -uid "BFE9EEDA-4E62-BDE4-7887-CEA1C9330720";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		-3.9030729066815724 4.8239321734627509 0
		-3.5816279327710778 5.4892485148123802 0
		-3.2975602814083138 6.4162061139961333 0
		-3.626480719828356 7.4627711453326295 0
		-3.9927784807961291 8.2028421317777216 0
		-4.2020914870634281 8.5242871056882166 0
		;
createNode transform -n "curve7";
	rename -uid "6CF4B4D9-4990-493A-62FD-A9BCF3D41C5D";
	setAttr ".t" -type "double3" 3.8930333126504992 -0.8911034313932098 0.17861254227960766 ;
	setAttr ".r" -type "double3" 16.648347532753458 -16.542734857533009 -4.8666260013914924 ;
createNode nurbsCurve -n "curveShape7" -p "curve7";
	rename -uid "98411062-4736-E665-D2F5-5385C702A5A8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-4.1572387000061495 4.7566529928768331 0
		-4.2319933451016141 6.0125310304806279 0.52728248180418014
		-4.3291743837257171 7.1861789584794131 0.41627564352961421
		-4.3291743837257171 8.1729402737395365 0
		-4.3291743837257171 8.6279510346459425 -0.023599802507988876
		;
createNode transform -n "loftedSurface2";
	rename -uid "9EE50608-4DCD-E137-CA07-DF9C05A069B6";
createNode mesh -n "loftedSurfaceShape2" -p "loftedSurface2";
	rename -uid "641F6806-43A4-EFE2-D577-F1912AA2EE37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve8";
	rename -uid "658377DB-454F-CF5D-0940-DA9215894E69";
	setAttr ".t" -type "double3" 0.15170189612641916 -0.046869892952306813 0.11932351037916616 ;
createNode nurbsCurve -n "curveShape8" -p "curve8";
	rename -uid "84EE95C2-40A6-1B5F-4291-4AAF8E9C4342";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 5 0 no 3
		10 0 0 0 1 2 3 4 5 5 5
		8
		0.12696508549160024 3.9810802007805313 0
		0.60463219257490342 5.4593466567741968 0
		1.0980128502049649 6.1396139271429195 0
		1.8978875527264292 6.4610589010534136 0.42511130198785674
		2.3538908878087601 6.2517458947861151 0.42511130198785674
		2.6379585391715228 5.5816496332189347 0.98247527195510731
		2.6475458335855517 5.3358410994393397 1.2767556751126015
		2.7699222022439067 5.210564146413514 1.4972158473224002
		;
createNode transform -n "curve9";
	rename -uid "93C4DA08-4B03-62CB-0360-2DAFD909594A";
	setAttr ".t" -type "double3" 0.15170189612641916 -0.046869892952306813 0.17458786744840143 ;
	setAttr ".r" -type "double3" 0 -30.624958194731732 0 ;
createNode nurbsCurve -n "curveShape9" -p "curve9";
	rename -uid "7FACC22E-43BE-8193-63CF-0EBC6E85EECE";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 5 0 no 3
		10 0 0 0 1 2 3 4 5 5 5
		8
		0.12696508549160024 3.9810802007805313 0
		0.60463219257490342 5.4593466567741968 0
		1.0980128502049649 6.1396139271429195 0
		1.6533204331550051 6.4610589010534136 0.4637527194742912
		2.5100048853373504 6.2950415124413226 0.26371210908670195
		2.7184695656081614 5.911947782666334 0.13600146638005869
		2.9070752615151934 5.7882670951942377 0
		3.0056438005288988 5.3310611555017546 -0.1365615852374992
		;
createNode transform -n "curve10";
	rename -uid "337C2220-45A3-4566-1978-66AB04798592";
	setAttr ".t" -type "double3" 0.25044157183131066 6.3576846328966932 -0.019690306321301365 ;
createNode nurbsCurve -n "curveShape10" -p "curve10";
	rename -uid "379F916D-470B-4604-B0FB-5A8D1B203A3D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 1 1 1
		4
		0.33578055141560359 -1.842934603076289 0.37640358740012902
		0.61401651538535063 0.37186644619716791 0.36203110740292932
		2.4133629159185581 0.85841081786689344 1.016253946967355
		2.5835741655243818 -1.1771279769411516 1.6142384682351323
		;
createNode transform -n "loftedSurface3";
	rename -uid "0AF4CB25-4B06-C6A2-FB2C-C891432B7D10";
createNode mesh -n "loftedSurfaceShape3" -p "loftedSurface3";
	rename -uid "35FAE5BC-4FB2-19B0-FC95-B8971A201A8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve11";
	rename -uid "9EB2C201-42AA-7A2D-4813-AC82672C72D0";
	setAttr ".t" -type "double3" 1.1432847089227078 -0.46047993624994832 3.0691547504805046 ;
	setAttr ".r" -type "double3" 159.11197061024302 -73.976344980012513 -132.44985731218964 ;
	setAttr ".s" -type "double3" 0.96107103320605181 0.96107103320605181 0.96107103320605181 ;
createNode nurbsCurve -n "curveShape11" -p "curve11";
	rename -uid "EC863BD7-4016-7DD1-0283-93916E067383";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-4.1572387000061495 4.7566529928768331 0
		-4.2319933451016141 6.0125310304806279 0.52728248180418014
		-4.3291743837257171 7.1861789584794131 0.41627564352961421
		-4.3291743837257171 8.1729402737395365 0
		-4.3291743837257171 8.6279510346459425 -0.023599802507988876
		;
createNode transform -n "curve12";
	rename -uid "A13454FD-4A12-A614-A3A8-6E80B2536503";
	setAttr ".t" -type "double3" 1.1432847089227078 -0.46047993624994832 3.0691547504805046 ;
	setAttr ".r" -type "double3" 159.11197061024302 -73.976344980012513 -132.44985731218964 ;
	setAttr ".s" -type "double3" 0.96107103320605181 0.96107103320605181 0.96107103320605181 ;
createNode nurbsCurve -n "curveShape12" -p "curve12";
	rename -uid "C31792D3-43D7-BE64-DCB1-36A00EF4486D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-4.5013880959333168 4.7800987785903191 0
		-5.1017111557840478 5.7025464071414431 0
		-5.1456372333341012 7.1228229145931738 0
		-4.8381546904837265 7.8695662329440825 0
		-4.5085855319548305 8.4495324605927529 0
		;
createNode transform -n "curve13";
	rename -uid "26324904-4799-BC96-4B5D-7C864E205713";
	setAttr ".t" -type "double3" 1.1432847089227078 -0.46047993624994832 3.0691547504805046 ;
	setAttr ".r" -type "double3" 159.11197061024302 -73.976344980012513 -132.44985731218964 ;
	setAttr ".s" -type "double3" 0.96107103320605181 0.96107103320605181 0.96107103320605181 ;
createNode nurbsCurve -n "curveShape13" -p "curve13";
	rename -uid "CC4D7509-4F16-F2EA-6C0C-5EB1069FFC9B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		-3.9030729066815724 4.8239321734627509 0
		-3.5816279327710778 5.4892485148123802 0
		-3.2975602814083138 6.4162061139961333 0
		-3.626480719828356 7.4627711453326295 0
		-3.9927784807961291 8.2028421317777216 0
		-4.2020914870634281 8.5242871056882166 0
		;
createNode transform -n "loftedSurface4";
	rename -uid "1B764F67-4F65-132F-4C14-73AB4FA20880";
createNode mesh -n "loftedSurfaceShape4" -p "loftedSurface4";
	rename -uid "78909331-40FB-6399-5E50-AD8EF7829065";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8DC825FA-4B6F-F255-268E-A3B6FE480605";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7C6E9E16-402A-DD6E-56B1-129EBE488639";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "01E8F4AF-4912-2FF2-210C-00868C7C72D5";
createNode displayLayerManager -n "layerManager";
	rename -uid "6039E0A5-4A2A-309D-C7DC-12A0A5D1C8B3";
createNode displayLayer -n "defaultLayer";
	rename -uid "69275A9F-4EFD-5A66-3C16-0DA6EC870B6A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D384C525-49EC-D7FD-46DF-3094DDDB47C5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7850BF59-4730-F4EB-58F5-17A2A1B670B3";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2C7BA408-4564-4F2A-D765-00BDAE0DF9ED";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 842\n            -height 539\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 842\n            -height 538\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 842\n            -height 538\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1694\n            -height 1167\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1694\\n    -height 1167\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1694\\n    -height 1167\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5D59F866-4F23-7A8E-0AD3-C0A5D4A7E5C7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "B410AB59-4803-5FB7-7F54-0781F344FE17";
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "C3FDC70F-4B86-EF06-F0F0-699D810CB0AF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "8A5661EF-45A2-D3ED-5567-27BA5146690D";
	setAttr ".ics" -type "componentList" 24 "vtx[0]" "vtx[3]" "vtx[5]" "vtx[9]" "vtx[13]" "vtx[19]" "vtx[35]" "vtx[40]" "vtx[94]" "vtx[97]" "vtx[102]" "vtx[116]" "vtx[121]" "vtx[170]" "vtx[172]" "vtx[175]" "vtx[180]" "vtx[194]" "vtx[199]" "vtx[247]" "vtx[250]" "vtx[255]" "vtx[268]" "vtx[272]";
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
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "AF10BC67-419E-DFDB-A356-E6A5227B41C8";
	setAttr ".ics" -type "componentList" 17 "vtx[340]" "vtx[343]" "vtx[345:346]" "vtx[362]" "vtx[365:366]" "vtx[423]" "vtx[425:426]" "vtx[440]" "vtx[443:444]" "vtx[501]" "vtx[503:504]" "vtx[518]" "vtx[521:522]" "vtx[573]" "vtx[575:576]" "vtx[588]" "vtx[590]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak1";
	rename -uid "4E6C50D8-4E99-2D9A-76E4-F688D00B0971";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
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
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "4CC9F304-4E2B-DA62-BB28-FE8451ACDA7C";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode revolve -n "revolve1";
	rename -uid "3B2A8F0D-4439-0233-D0E7-428A3D834E59";
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "764FDA82-4160-5078-B981-5ABDCC9F2C89";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit2";
	rename -uid "6164334A-4243-7D6C-F376-3FB12AC2C95D";
	setAttr -s 21 ".e[0:20]"  0.50170702 0.50170702 0.50170702 0.50170702
		 0.50170702 0.50170702 0.50170702 0.50170702 0.50170702 0.50170702 0.50170702 0.50170702
		 0.50170702 0.50170702 0.50170702 0.50170702 0.50170702 0.50170702 0.50170702 0.50170702
		 0.50170702;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "84F0032A-458A-9210-3B6E-89808254A24B";
	setAttr -s 21 ".e[0:20]"  0.26060101 0.26060101 0.26060101 0.26060101
		 0.26060101 0.26060101 0.26060101 0.26060101 0.26060101 0.26060101 0.26060101 0.26060101
		 0.26060101 0.26060101 0.26060101 0.26060101 0.26060101 0.26060101 0.26060101 0.26060101
		 0.26060101;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "8C0DA6D3-4B94-4071-BAAD-E48398A560EC";
	setAttr -s 21 ".e[0:20]"  0.47324699 0.47324699 0.47324699 0.47324699
		 0.47324699 0.47324699 0.47324699 0.47324699 0.47324699 0.47324699 0.47324699 0.47324699
		 0.47324699 0.47324699 0.47324699 0.47324699 0.47324699 0.47324699 0.47324699 0.47324699
		 0.47324699;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "5A6F925F-4A72-E6E5-22AD-C386CCFB8B5F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "7F876B38-4D63-8FA1-6966-B19DE4FDA563";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[20]" -type "float3" 0 4.2840838e-08 -3.2868989 ;
	setAttr ".tk[21]" -type "float3" 0 4.2840838e-08 -3.2868989 ;
	setAttr ".tk[22]" -type "float3" 0 4.2840838e-08 -3.2868989 ;
	setAttr ".tk[23]" -type "float3" 0 4.2840838e-08 -3.2868989 ;
	setAttr ".tk[24]" -type "float3" 0 4.2840838e-08 -3.2868989 ;
	setAttr ".tk[25]" -type "float3" 0 4.2840838e-08 -3.2868989 ;
	setAttr ".tk[26]" -type "float3" 0 4.2840838e-08 -3.2868989 ;
	setAttr ".tk[27]" -type "float3" 0 4.2840838e-08 -3.2868989 ;
	setAttr ".tk[28]" -type "float3" 0 4.2840838e-08 -3.2868989 ;
	setAttr ".tk[29]" -type "float3" 0 4.2840838e-08 -3.2868989 ;
	setAttr ".tk[30]" -type "float3" 0 4.2840838e-08 -3.2868989 ;
	setAttr ".tk[31]" -type "float3" 0 4.2840838e-08 -3.2868989 ;
	setAttr ".tk[32]" -type "float3" 0 4.2840838e-08 -3.2868989 ;
	setAttr ".tk[33]" -type "float3" 0 4.2840838e-08 -3.2868989 ;
	setAttr ".tk[34]" -type "float3" 0 4.2840838e-08 -3.2868989 ;
	setAttr ".tk[35]" -type "float3" 0 4.2840838e-08 -3.2868989 ;
	setAttr ".tk[36]" -type "float3" 0 4.2840838e-08 -3.2868989 ;
	setAttr ".tk[37]" -type "float3" 0 4.2840838e-08 -3.2868989 ;
	setAttr ".tk[38]" -type "float3" 0 4.2840838e-08 -3.2868989 ;
	setAttr ".tk[39]" -type "float3" 0 4.2840838e-08 -3.2868989 ;
	setAttr ".tk[41]" -type "float3" 0 0 -3.286458 ;
	setAttr ".tk[62]" -type "float3" 0 0 5.0778322 ;
	setAttr ".tk[63]" -type "float3" 0 0 5.0778322 ;
	setAttr ".tk[64]" -type "float3" 0 0 5.0778322 ;
	setAttr ".tk[65]" -type "float3" 0 0 5.0778322 ;
	setAttr ".tk[66]" -type "float3" 0 0 5.0778322 ;
	setAttr ".tk[67]" -type "float3" 0 0 5.0778322 ;
	setAttr ".tk[68]" -type "float3" 0 0 5.0778322 ;
	setAttr ".tk[69]" -type "float3" 0 0 5.0778322 ;
	setAttr ".tk[70]" -type "float3" 0 0 5.0778322 ;
	setAttr ".tk[71]" -type "float3" 0 0 5.0778322 ;
	setAttr ".tk[72]" -type "float3" 0 0 5.0778322 ;
	setAttr ".tk[73]" -type "float3" 0 0 5.0778322 ;
	setAttr ".tk[74]" -type "float3" 0 0 5.0778322 ;
	setAttr ".tk[75]" -type "float3" 0 0 5.0778322 ;
	setAttr ".tk[76]" -type "float3" 0 0 5.0778322 ;
	setAttr ".tk[77]" -type "float3" 0 0 5.0778322 ;
	setAttr ".tk[78]" -type "float3" 0 0 5.0778322 ;
	setAttr ".tk[79]" -type "float3" 0 0 5.0778322 ;
	setAttr ".tk[80]" -type "float3" 0 0 5.0778322 ;
	setAttr ".tk[81]" -type "float3" 0 0 5.0778322 ;
	setAttr ".tk[82]" -type "float3" 0 0 3.2781558 ;
	setAttr ".tk[83]" -type "float3" 0 0 3.2781558 ;
	setAttr ".tk[84]" -type "float3" 0 0 3.2781558 ;
	setAttr ".tk[85]" -type "float3" 0 0 3.2781558 ;
	setAttr ".tk[86]" -type "float3" 0 0 3.2781558 ;
	setAttr ".tk[87]" -type "float3" 0 0 3.2781558 ;
	setAttr ".tk[88]" -type "float3" 0 0 3.2781558 ;
	setAttr ".tk[89]" -type "float3" 0 0 3.2781558 ;
	setAttr ".tk[90]" -type "float3" 0 0 3.2781558 ;
	setAttr ".tk[91]" -type "float3" 0 0 3.2781558 ;
	setAttr ".tk[92]" -type "float3" 0 0 3.2781558 ;
	setAttr ".tk[93]" -type "float3" 0 0 3.2781558 ;
	setAttr ".tk[94]" -type "float3" 0 0 3.2781558 ;
	setAttr ".tk[95]" -type "float3" 0 0 3.2781558 ;
	setAttr ".tk[96]" -type "float3" 0 0 3.2781558 ;
	setAttr ".tk[97]" -type "float3" 0 0 3.2781558 ;
	setAttr ".tk[98]" -type "float3" 0 0 3.2781558 ;
	setAttr ".tk[99]" -type "float3" 0 0 3.2781558 ;
	setAttr ".tk[100]" -type "float3" 0 0 3.2781558 ;
	setAttr ".tk[101]" -type "float3" 0 0 3.2781558 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "4633F2A2-47F5-9D8C-D4F7-7DB6494F8430";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit5";
	rename -uid "3C74A307-42D1-5D0C-B960-EAACEAC4C524";
	setAttr -s 21 ".e[0:20]"  0.193409 0.193409 0.193409 0.193409 0.193409
		 0.193409 0.193409 0.193409 0.193409 0.193409 0.193409 0.193409 0.193409 0.193409
		 0.193409 0.193409 0.193409 0.193409 0.193409 0.193409 0.193409;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "51F94C24-44D1-877D-2C22-D88BFD0BD91F";
	setAttr -s 21 ".e[0:20]"  0.48820701 0.48820701 0.48820701 0.48820701
		 0.48820701 0.48820701 0.48820701 0.48820701 0.48820701 0.48820701 0.48820701 0.48820701
		 0.48820701 0.48820701 0.48820701 0.48820701 0.48820701 0.48820701 0.48820701 0.48820701
		 0.48820701;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "842A908B-4D68-12A3-233A-6C89F705544E";
	setAttr -s 21 ".e[0:20]"  0.52474499 0.52474499 0.52474499 0.52474499
		 0.52474499 0.52474499 0.52474499 0.52474499 0.52474499 0.52474499 0.52474499 0.52474499
		 0.52474499 0.52474499 0.52474499 0.52474499 0.52474499 0.52474499 0.52474499 0.52474499
		 0.52474499;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "FDAB97F9-4E13-9F0E-7843-01A244AD2C4A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "454EAE97-474F-85D2-3E22-CAB63F61E065";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" 0 -0.0354922 4.6633043 ;
	setAttr ".tk[21]" -type "float3" 0 -0.0354922 4.6633043 ;
	setAttr ".tk[22]" -type "float3" 0 -0.0354922 4.6633043 ;
	setAttr ".tk[23]" -type "float3" 0 -0.0354922 4.6633043 ;
	setAttr ".tk[24]" -type "float3" 0 -0.0354922 4.6633043 ;
	setAttr ".tk[25]" -type "float3" 0 -0.0354922 4.6633043 ;
	setAttr ".tk[26]" -type "float3" 0 -0.0354922 4.6633043 ;
	setAttr ".tk[27]" -type "float3" 0 -0.0354922 4.6633043 ;
	setAttr ".tk[28]" -type "float3" 0 -0.0354922 4.6633043 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0354922 4.6633043 ;
	setAttr ".tk[30]" -type "float3" 0 -0.0354922 4.6633043 ;
	setAttr ".tk[31]" -type "float3" 0 -0.0354922 4.6633043 ;
	setAttr ".tk[32]" -type "float3" 0 -0.0354922 4.6633043 ;
	setAttr ".tk[33]" -type "float3" 0 -0.0354922 4.6633043 ;
	setAttr ".tk[34]" -type "float3" 0 -0.0354922 4.6633043 ;
	setAttr ".tk[35]" -type "float3" 0 -0.0354922 4.6633043 ;
	setAttr ".tk[36]" -type "float3" 0 -0.0354922 4.6633043 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0354922 4.6633043 ;
	setAttr ".tk[38]" -type "float3" 0 -0.0354922 4.6633043 ;
	setAttr ".tk[39]" -type "float3" 0 -0.0354922 4.6633043 ;
	setAttr ".tk[41]" -type "float3" -0.00256427 -0.016722403 4.8526669 ;
	setAttr ".tk[62]" -type "float3" 0 -0.25588015 -5.2633061 ;
	setAttr ".tk[63]" -type "float3" 0 -0.25588015 -5.2633061 ;
	setAttr ".tk[64]" -type "float3" 0 -0.25588015 -5.2633061 ;
	setAttr ".tk[65]" -type "float3" 0 -0.25588015 -5.2633061 ;
	setAttr ".tk[66]" -type "float3" 0 -0.25588015 -5.2633061 ;
	setAttr ".tk[67]" -type "float3" 0 -0.25588015 -5.2633061 ;
	setAttr ".tk[68]" -type "float3" 0 -0.25588015 -5.2633061 ;
	setAttr ".tk[69]" -type "float3" 0 -0.25588015 -5.2633061 ;
	setAttr ".tk[70]" -type "float3" 0 -0.25588015 -5.2633061 ;
	setAttr ".tk[71]" -type "float3" 0 -0.25588015 -5.2633061 ;
	setAttr ".tk[72]" -type "float3" 0 -0.25588015 -5.2633061 ;
	setAttr ".tk[73]" -type "float3" 0 -0.25588015 -5.2633061 ;
	setAttr ".tk[74]" -type "float3" 0 -0.25588015 -5.2633061 ;
	setAttr ".tk[75]" -type "float3" 0 -0.25588015 -5.2633061 ;
	setAttr ".tk[76]" -type "float3" 0 -0.25588015 -5.2633061 ;
	setAttr ".tk[77]" -type "float3" 0 -0.25588015 -5.2633061 ;
	setAttr ".tk[78]" -type "float3" 0 -0.25588015 -5.2633061 ;
	setAttr ".tk[79]" -type "float3" 0 -0.25588015 -5.2633061 ;
	setAttr ".tk[80]" -type "float3" 0 -0.25588015 -5.2633061 ;
	setAttr ".tk[81]" -type "float3" 0 -0.25588015 -5.2633061 ;
createNode loft -n "loft1";
	rename -uid "E4F7F348-4D23-5D24-4292-66A58B7E4ADF";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "9C1D543E-42A2-0171-D24D-5F98E9E91F78";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0EDB8DE0-4BA0-6A81-1C73-48843717DB56";
	setAttr ".ics" -type "componentList" 1 "f[0:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5836202 4.4749308 -0.76667672 ;
	setAttr ".rs" 40850;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0099999997764825821;
	setAttr ".cbn" -type "double3" 0.42407786846160889 3.61574387550354 -1.7546389102935791 ;
	setAttr ".cbx" -type "double3" 2.7431626319885254 5.3341178894042969 0.22128547728061676 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "B5A133D0-42DE-16ED-E63F-F296B4BAFF5A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode loft -n "loft2";
	rename -uid "9EDE5A00-4C24-FDBF-6304-7C9145E36B11";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "B8E21C3D-43A5-CF0A-5E1E-D4AED7159B3F";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "98AE154C-402F-55B6-DF5F-69B5A51A4E09";
	setAttr ".ics" -type "componentList" 1 "f[0:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.253355 6.6537585 0.21379095 ;
	setAttr ".rs" 57549;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0099999997764825821;
	setAttr ".cbn" -type "double3" -5.08331298828125 4.7520341873168945 0 ;
	setAttr ".cbx" -type "double3" -3.4233973026275635 8.5554828643798828 0.42758190631866455 ;
createNode loft -n "loft3";
	rename -uid "ECA6AB93-4547-F898-23B2-0EA7C78D9012";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate4";
	rename -uid "74B28073-49B9-3E2A-9D02-139FC44DA784";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "D76D1291-4E46-D447-F309-57AEE388C9D9";
	setAttr ".ics" -type "componentList" 1 "f[0:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3408495 5.2457862 0.88196546 ;
	setAttr ".rs" 50669;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0099999997764825821;
	setAttr ".cbn" -type "double3" 0.010516345500946045 3.9811868667602539 0.069577358663082123 ;
	setAttr ".cbx" -type "double3" 2.6711826324462891 6.5103850364685059 1.6943535804748535 ;
createNode loft -n "loft4";
	rename -uid "A03C9240-42C2-1244-D07D-DDB7E7E9A1F2";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate5";
	rename -uid "FB049C43-4FDB-5C1C-8798-248FB832B2FB";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "0E159FE0-43A5-B98A-B9B0-AD8EC097C602";
	setAttr ".ics" -type "componentList" 1 "f[0:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.92847067 5.9648304 -0.13560995 ;
	setAttr ".rs" 38143;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.0099999997764825821;
	setAttr ".cbn" -type "double3" -1.5384036302566528 4.2006731033325195 -0.91713631153106689 ;
	setAttr ".cbx" -type "double3" -0.31853774189949036 7.7289876937866211 0.6459164023399353 ;
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
	setAttr -s 8 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySmoothFace1.out" "revolvedSurfaceShape1.i";
connectAttr "polySmoothFace2.out" "pCylinderShape1.i";
connectAttr "polySmoothFace3.out" "pCylinderShape2.i";
connectAttr "polyExtrudeFace2.out" "loftedSurfaceShape1.i";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
connectAttr "polyExtrudeFace3.out" "loftedSurfaceShape2.i";
connectAttr "polyExtrudeFace4.out" "loftedSurfaceShape3.i";
connectAttr "polyExtrudeFace5.out" "loftedSurfaceShape4.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyMergeVert2.out" "polySmoothFace1.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak2.ip";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyMergeVert1.mp";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polySplit1.ip";
connectAttr "nurbsTessellate1.op" "polyExtrudeFace1.ip";
connectAttr "revolvedSurfaceShape1.wm" "polyExtrudeFace1.mp";
connectAttr "revolve1.os" "nurbsTessellate1.is";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "polyCylinder1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak3.out" "polySmoothFace2.ip";
connectAttr "polySplit4.out" "polyTweak3.ip";
connectAttr "polyCylinder2.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak4.out" "polySmoothFace3.ip";
connectAttr "polySplit7.out" "polyTweak4.ip";
connectAttr "curveShape2.ws" "loft1.ic[0]";
connectAttr "curveShape3.ws" "loft1.ic[1]";
connectAttr "curveShape4.ws" "loft1.ic[2]";
connectAttr "loft1.os" "nurbsTessellate2.is";
connectAttr "nurbsTessellate2.op" "polyExtrudeFace2.ip";
connectAttr "loftedSurfaceShape1.wm" "polyExtrudeFace2.mp";
connectAttr "curveShape5.ws" "loft2.ic[0]";
connectAttr "curveShape7.ws" "loft2.ic[1]";
connectAttr "curveShape6.ws" "loft2.ic[2]";
connectAttr "loft2.os" "nurbsTessellate3.is";
connectAttr "nurbsTessellate3.op" "polyExtrudeFace3.ip";
connectAttr "loftedSurfaceShape2.wm" "polyExtrudeFace3.mp";
connectAttr "curveShape9.ws" "loft3.ic[0]";
connectAttr "curveShape10.ws" "loft3.ic[1]";
connectAttr "curveShape8.ws" "loft3.ic[2]";
connectAttr "loft3.os" "nurbsTessellate4.is";
connectAttr "nurbsTessellate4.op" "polyExtrudeFace4.ip";
connectAttr "loftedSurfaceShape3.wm" "polyExtrudeFace4.mp";
connectAttr "curveShape13.ws" "loft4.ic[0]";
connectAttr "curveShape11.ws" "loft4.ic[1]";
connectAttr "curveShape12.ws" "loft4.ic[2]";
connectAttr "loft4.os" "nurbsTessellate5.is";
connectAttr "nurbsTessellate5.op" "polyExtrudeFace5.ip";
connectAttr "loftedSurfaceShape4.wm" "polyExtrudeFace5.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog" ":initialShadingGroup.dsm" -na;
// End of Unit4_CurvesLab.ma
