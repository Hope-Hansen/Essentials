//Maya ASCII 2026 scene
//Name: underwater.0005.ma
//Last modified: Wed, Nov 05, 2025 06:02:38 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "5B211F6B-47F9-33AC-2C88-3891C1CA4097";
fileInfo "exportedFrom" "C:/Users/hopeh/Downloads/Important-School-stuff/Git-repos/Essentials/DAGV1100and1200/Maya/scenes/underwater.ma";
createNode transform -s -n "persp";
	rename -uid "05EE235A-41C2-5AAF-D382-13A09DFB4D45";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.4959230480241525 1.0858076383443878 2.9714810365628921 ;
	setAttr ".r" -type "double3" 551.9999999999892 1308.5999999998005 0 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 0 -2.2204460492503131e-16 ;
	setAttr ".rpt" -type "double3" 5.8991742792972665e-16 4.0640720570851241e-16 1.5828499857201983e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E58FFAFA-42EC-EC8D-EF36-33B4BBAA447D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 4.6854554422313779;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.6483645756759013 0.59410278193265031 -0.8824100891571699 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FAE777B7-41D9-13D2-308F-048A873382E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.49453832269775677 1000.1 -0.78894487827188142 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "415AE90B-41AA-EA81-5A6C-74814163E6CD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.9722722377130926;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F2194351-414B-EA74-250E-BF9705E80191";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.65361375110962039 -0.46368855043147617 1000.1002485225949 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0590DE67-4E5A-C597-0175-F0B547948244";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1015963237667;
	setAttr ".ow" 3.1281593506940628;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.65992977998048885 0.72678676263819064 -0.0013478011717070193 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "4DDA1ADD-434F-9A02-10B0-8BA1761A6C52";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1001.7494732843373 -0.54769482909177192 0.90297787693237108 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".rpt" -type "double3" -1.5319211078241921e-14 0 -4.5736669697903071e-16 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FA3F18BE-42F7-B272-FAC8-77A0F755029F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.4022373629485;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -0.34723592138880011 -0.54769482909177192 0.90297787693237064 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder1";
	rename -uid "CDAFC5F3-43B7-0E31-12DB-B78E17E5150E";
	setAttr ".t" -type "double3" 0 0 -11.412669198225768 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B31D3286-42C9-C890-DD7D-A09AE7642179";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.84375002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1476 ".pt";
	setAttr ".pt[0]" -type "float3" -0.047390472 0 0.0092956023 ;
	setAttr ".pt[1]" -type "float3" -0.022980466 0 0.0045119231 ;
	setAttr ".pt[2]" -type "float3" -0.0071145818 0 0.0013976693 ;
	setAttr ".pt[3]" -type "float3" -0.04521947 0 0.018308813 ;
	setAttr ".pt[4]" -type "float3" -0.021927709 0 0.0088867731 ;
	setAttr ".pt[5]" -type "float3" -0.0067886561 0 0.0027528759 ;
	setAttr ".pt[6]" -type "float3" -0.041674491 0 0.026765721 ;
	setAttr ".pt[7]" -type "float3" -0.020208687 0 0.012991598 ;
	setAttr ".pt[8]" -type "float3" -0.0062564602 0 0.0040244376 ;
	setAttr ".pt[9]" -type "float3" -0.03686326 0 0.034409348 ;
	setAttr ".pt[10]" -type "float3" -0.017875638 0 0.016701695 ;
	setAttr ".pt[11]" -type "float3" -0.0055341646 0 0.005173719 ;
	setAttr ".pt[12]" -type "float3" -0.030931953 0 0.041007485 ;
	setAttr ".pt[13]" -type "float3" -0.014999443 0 0.019904302 ;
	setAttr ".pt[14]" -type "float3" -0.0046437159 0 0.0061657992 ;
	setAttr ".pt[15]" -type "float3" -0.024060795 0 0.046359621 ;
	setAttr ".pt[16]" -type "float3" -0.011667498 0 0.022502132 ;
	setAttr ".pt[17]" -type "float3" -0.0036121709 0 0.0069705369 ;
	setAttr ".pt[18]" -type "float3" -0.01645856 0 0.050303146 ;
	setAttr ".pt[19]" -type "float3" -0.0079810424 0 0.024416238 ;
	setAttr ".pt[20]" -type "float3" -0.0024708717 0 0.0075634765 ;
	setAttr ".pt[21]" -type "float3" -0.0083562396 0 0.052718215 ;
	setAttr ".pt[22]" -type "float3" -0.0040520867 0 0.025588484 ;
	setAttr ".pt[23]" -type "float3" -0.001254496 0 0.0079266038 ;
	setAttr ".pt[24]" -type "float3" -1.910435e-08 0 0.053531487 ;
	setAttr ".pt[25]" -type "float3" -9.9647917e-09 0 0.02598324 ;
	setAttr ".pt[26]" -type "float3" -3.1577647e-09 0 0.0080488883 ;
	setAttr ".pt[27]" -type "float3" 0.0083562033 0 0.052718233 ;
	setAttr ".pt[28]" -type "float3" 0.0040520681 0 0.025588496 ;
	setAttr ".pt[29]" -type "float3" 0.0012544901 0 0.0079266066 ;
	setAttr ".pt[30]" -type "float3" 0.016458526 0 0.05030315 ;
	setAttr ".pt[31]" -type "float3" 0.0079810265 0 0.024416264 ;
	setAttr ".pt[32]" -type "float3" 0.0024708663 0 0.0075634825 ;
	setAttr ".pt[33]" -type "float3" 0.024060765 0 0.046359655 ;
	setAttr ".pt[34]" -type "float3" 0.011667483 0 0.022502154 ;
	setAttr ".pt[35]" -type "float3" 0.0036121667 0 0.0069705448 ;
	setAttr ".pt[36]" -type "float3" 0.030931929 0 0.041007522 ;
	setAttr ".pt[37]" -type "float3" 0.014999432 0 0.019904321 ;
	setAttr ".pt[38]" -type "float3" 0.0046437127 0 0.0061658081 ;
	setAttr ".pt[39]" -type "float3" 0.036863241 0 0.034409411 ;
	setAttr ".pt[40]" -type "float3" 0.017875629 0 0.016701709 ;
	setAttr ".pt[41]" -type "float3" 0.0055341618 0 0.0051737269 ;
	setAttr ".pt[42]" -type "float3" 0.041674484 0 0.026765779 ;
	setAttr ".pt[43]" -type "float3" 0.020208685 0 0.01299163 ;
	setAttr ".pt[44]" -type "float3" 0.0062564593 0 0.0040244474 ;
	setAttr ".pt[45]" -type "float3" 0.04521947 0 0.01830887 ;
	setAttr ".pt[46]" -type "float3" 0.021927709 0 0.0088868011 ;
	setAttr ".pt[47]" -type "float3" 0.0067886561 0 0.0027528848 ;
	setAttr ".pt[48]" -type "float3" 0.047390483 0 0.0092956685 ;
	setAttr ".pt[49]" -type "float3" 0.022980472 0 0.0045119529 ;
	setAttr ".pt[50]" -type "float3" 0.0071145832 0 0.0013976778 ;
	setAttr ".pt[51]" -type "float3" 0.048121564 0 2.3876378e-08 ;
	setAttr ".pt[52]" -type "float3" 0.023334984 0 1.1581585e-08 ;
	setAttr ".pt[53]" -type "float3" 0.0072243391 0 3.598134e-09 ;
	setAttr ".pt[54]" -type "float3" 0.047390494 0 -0.0092956237 ;
	setAttr ".pt[55]" -type "float3" 0.022980478 0 -0.00451193 ;
	setAttr ".pt[56]" -type "float3" 0.007114585 0 -0.0013976713 ;
	setAttr ".pt[57]" -type "float3" 0.045219488 0 -0.018308833 ;
	setAttr ".pt[58]" -type "float3" 0.02192772 0 -0.0088867797 ;
	setAttr ".pt[59]" -type "float3" 0.0067886584 0 -0.002752878 ;
	setAttr ".pt[60]" -type "float3" 0.041674513 0 -0.026765725 ;
	setAttr ".pt[61]" -type "float3" 0.020208698 0 -0.012991613 ;
	setAttr ".pt[62]" -type "float3" 0.006256463 0 -0.0040244409 ;
	setAttr ".pt[63]" -type "float3" 0.036863279 0 -0.034409363 ;
	setAttr ".pt[64]" -type "float3" 0.017875645 0 -0.016701691 ;
	setAttr ".pt[65]" -type "float3" 0.0055341669 0 -0.0051737227 ;
	setAttr ".pt[66]" -type "float3" 0.030931963 0 -0.0410075 ;
	setAttr ".pt[67]" -type "float3" 0.014999446 0 -0.019904299 ;
	setAttr ".pt[68]" -type "float3" 0.0046437178 0 -0.0061658025 ;
	setAttr ".pt[69]" -type "float3" 0.024060801 0 -0.046359643 ;
	setAttr ".pt[70]" -type "float3" 0.011667501 0 -0.022502143 ;
	setAttr ".pt[71]" -type "float3" 0.0036121716 0 -0.0069705411 ;
	setAttr ".pt[72]" -type "float3" 0.01645856 0 -0.050303157 ;
	setAttr ".pt[73]" -type "float3" 0.0079810424 0 -0.024416253 ;
	setAttr ".pt[74]" -type "float3" 0.0024708717 0 -0.0075634806 ;
	setAttr ".pt[75]" -type "float3" 0.0083562396 0 -0.052718237 ;
	setAttr ".pt[76]" -type "float3" 0.0040520853 0 -0.025588499 ;
	setAttr ".pt[77]" -type "float3" 0.0012544957 0 -0.0079266056 ;
	setAttr ".pt[78]" -type "float3" 1.5143648e-08 0 -0.053531498 ;
	setAttr ".pt[79]" -type "float3" 7.2058119e-09 0 -0.025983237 ;
	setAttr ".pt[80]" -type "float3" 2.2247886e-09 0 -0.0080488902 ;
	setAttr ".pt[81]" -type "float3" -0.0083562098 0 -0.052718241 ;
	setAttr ".pt[82]" -type "float3" -0.0040520718 0 -0.025588496 ;
	setAttr ".pt[83]" -type "float3" -0.0012544912 0 -0.0079266066 ;
	setAttr ".pt[84]" -type "float3" -0.016458534 0 -0.05030315 ;
	setAttr ".pt[85]" -type "float3" -0.0079810293 0 -0.024416264 ;
	setAttr ".pt[86]" -type "float3" -0.0024708677 0 -0.0075634834 ;
	setAttr ".pt[87]" -type "float3" -0.024060776 0 -0.046359655 ;
	setAttr ".pt[88]" -type "float3" -0.011667488 0 -0.022502147 ;
	setAttr ".pt[89]" -type "float3" -0.0036121681 0 -0.0069705425 ;
	setAttr ".pt[90]" -type "float3" -0.030931942 0 -0.041007519 ;
	setAttr ".pt[91]" -type "float3" -0.014999438 0 -0.019904317 ;
	setAttr ".pt[92]" -type "float3" -0.0046437145 0 -0.0061658062 ;
	setAttr ".pt[93]" -type "float3" -0.036863253 0 -0.034409381 ;
	setAttr ".pt[94]" -type "float3" -0.017875634 0 -0.0167017 ;
	setAttr ".pt[95]" -type "float3" -0.0055341641 0 -0.0051737265 ;
	setAttr ".pt[96]" -type "float3" -0.041674498 0 -0.026765753 ;
	setAttr ".pt[97]" -type "float3" -0.02020869 0 -0.01299162 ;
	setAttr ".pt[98]" -type "float3" -0.0062564607 0 -0.0040244451 ;
	setAttr ".pt[99]" -type "float3" -0.045219485 0 -0.01830885 ;
	setAttr ".pt[100]" -type "float3" -0.021927716 0 -0.0088867918 ;
	setAttr ".pt[101]" -type "float3" -0.006788658 0 -0.0027528822 ;
	setAttr ".pt[102]" -type "float3" -0.047390498 0 -0.0092956442 ;
	setAttr ".pt[103]" -type "float3" -0.022980478 0 -0.0045119417 ;
	setAttr ".pt[104]" -type "float3" -0.0071145855 0 -0.001397674 ;
	setAttr ".pt[105]" -type "float3" -0.048121575 0 -1.1749492e-09 ;
	setAttr ".pt[106]" -type "float3" -0.023334989 0 2.0563937e-09 ;
	setAttr ".pt[107]" -type "float3" -0.00722434 0 9.595027e-10 ;
	setAttr ".pt[108]" -type "float3" -0.047390472 0 0.0092956023 ;
	setAttr ".pt[109]" -type "float3" -0.022980466 0 0.0045119231 ;
	setAttr ".pt[110]" -type "float3" -0.0071145818 0 0.0013976693 ;
	setAttr ".pt[111]" -type "float3" -0.048121575 0 -1.1749492e-09 ;
	setAttr ".pt[112]" -type "float3" -0.023334989 0 2.0563937e-09 ;
	setAttr ".pt[113]" -type "float3" -0.00722434 0 9.595027e-10 ;
	setAttr ".pt[114]" -type "float3" -0.04521947 0 0.018308813 ;
	setAttr ".pt[115]" -type "float3" -0.021927709 0 0.0088867731 ;
	setAttr ".pt[116]" -type "float3" -0.0067886561 0 0.0027528759 ;
	setAttr ".pt[117]" -type "float3" -0.041674491 0 0.026765721 ;
	setAttr ".pt[118]" -type "float3" -0.020208687 0 0.012991598 ;
	setAttr ".pt[119]" -type "float3" -0.0062564602 0 0.0040244376 ;
	setAttr ".pt[120]" -type "float3" -0.03686326 0 0.034409348 ;
	setAttr ".pt[121]" -type "float3" -0.017875638 0 0.016701695 ;
	setAttr ".pt[122]" -type "float3" -0.0055341646 0 0.005173719 ;
	setAttr ".pt[123]" -type "float3" -0.030931953 0 0.041007485 ;
	setAttr ".pt[124]" -type "float3" -0.014999443 0 0.019904302 ;
	setAttr ".pt[125]" -type "float3" -0.0046437159 0 0.0061657992 ;
	setAttr ".pt[126]" -type "float3" -0.024060795 0 0.046359621 ;
	setAttr ".pt[127]" -type "float3" -0.011667498 0 0.022502132 ;
	setAttr ".pt[128]" -type "float3" -0.0036121709 0 0.0069705369 ;
	setAttr ".pt[129]" -type "float3" -0.01645856 0 0.050303146 ;
	setAttr ".pt[130]" -type "float3" -0.0079810424 0 0.024416238 ;
	setAttr ".pt[131]" -type "float3" -0.0024708717 0 0.0075634765 ;
	setAttr ".pt[132]" -type "float3" -0.0083562396 0 0.052718215 ;
	setAttr ".pt[133]" -type "float3" -0.0040520867 0 0.025588484 ;
	setAttr ".pt[134]" -type "float3" -0.001254496 0 0.0079266038 ;
	setAttr ".pt[135]" -type "float3" -1.910435e-08 0 0.053531487 ;
	setAttr ".pt[136]" -type "float3" -9.9647917e-09 0 0.02598324 ;
	setAttr ".pt[137]" -type "float3" -3.1577647e-09 0 0.0080488883 ;
	setAttr ".pt[138]" -type "float3" 0.0083562033 0 0.052718233 ;
	setAttr ".pt[139]" -type "float3" 0.0040520681 0 0.025588496 ;
	setAttr ".pt[140]" -type "float3" 0.0012544901 0 0.0079266066 ;
	setAttr ".pt[141]" -type "float3" 0.016458526 0 0.05030315 ;
	setAttr ".pt[142]" -type "float3" 0.0079810265 0 0.024416264 ;
	setAttr ".pt[143]" -type "float3" 0.0024708663 0 0.0075634825 ;
	setAttr ".pt[144]" -type "float3" 0.024060765 0 0.046359655 ;
	setAttr ".pt[145]" -type "float3" 0.011667483 0 0.022502154 ;
	setAttr ".pt[146]" -type "float3" 0.0036121667 0 0.0069705448 ;
	setAttr ".pt[147]" -type "float3" 0.030931929 0 0.041007522 ;
	setAttr ".pt[148]" -type "float3" 0.014999432 0 0.019904321 ;
	setAttr ".pt[149]" -type "float3" 0.0046437127 0 0.0061658081 ;
	setAttr ".pt[150]" -type "float3" 0.036863241 0 0.034409411 ;
	setAttr ".pt[151]" -type "float3" 0.017875629 0 0.016701709 ;
	setAttr ".pt[152]" -type "float3" 0.0055341618 0 0.0051737269 ;
	setAttr ".pt[153]" -type "float3" 0.041674484 0 0.026765779 ;
	setAttr ".pt[154]" -type "float3" 0.020208685 0 0.01299163 ;
	setAttr ".pt[155]" -type "float3" 0.0062564593 0 0.0040244474 ;
	setAttr ".pt[156]" -type "float3" 0.04521947 0 0.01830887 ;
	setAttr ".pt[157]" -type "float3" 0.021927709 0 0.0088868011 ;
	setAttr ".pt[158]" -type "float3" 0.0067886561 0 0.0027528848 ;
	setAttr ".pt[159]" -type "float3" 0.047390483 0 0.0092956685 ;
	setAttr ".pt[160]" -type "float3" 0.022980472 0 0.0045119529 ;
	setAttr ".pt[161]" -type "float3" 0.0071145832 0 0.0013976778 ;
	setAttr ".pt[162]" -type "float3" 0.048121564 0 2.3876378e-08 ;
	setAttr ".pt[163]" -type "float3" 0.023334984 0 1.1581585e-08 ;
	setAttr ".pt[164]" -type "float3" 0.0072243391 0 3.598134e-09 ;
	setAttr ".pt[165]" -type "float3" 0.047390494 0 -0.0092956237 ;
	setAttr ".pt[166]" -type "float3" 0.022980478 0 -0.00451193 ;
	setAttr ".pt[167]" -type "float3" 0.007114585 0 -0.0013976713 ;
	setAttr ".pt[168]" -type "float3" 0.045219488 0 -0.018308833 ;
	setAttr ".pt[169]" -type "float3" 0.02192772 0 -0.0088867797 ;
	setAttr ".pt[170]" -type "float3" 0.0067886584 0 -0.002752878 ;
	setAttr ".pt[171]" -type "float3" 0.041674513 0 -0.026765725 ;
	setAttr ".pt[172]" -type "float3" 0.020208698 0 -0.012991613 ;
	setAttr ".pt[173]" -type "float3" 0.006256463 0 -0.0040244409 ;
	setAttr ".pt[174]" -type "float3" 0.036863279 0 -0.034409363 ;
	setAttr ".pt[175]" -type "float3" 0.017875645 0 -0.016701691 ;
	setAttr ".pt[176]" -type "float3" 0.0055341669 0 -0.0051737227 ;
	setAttr ".pt[177]" -type "float3" 0.030931963 0 -0.0410075 ;
	setAttr ".pt[178]" -type "float3" 0.014999446 0 -0.019904299 ;
	setAttr ".pt[179]" -type "float3" 0.0046437178 0 -0.0061658025 ;
	setAttr ".pt[180]" -type "float3" 0.024060801 0 -0.046359643 ;
	setAttr ".pt[181]" -type "float3" 0.011667501 0 -0.022502143 ;
	setAttr ".pt[182]" -type "float3" 0.0036121716 0 -0.0069705411 ;
	setAttr ".pt[183]" -type "float3" 0.01645856 0 -0.050303157 ;
	setAttr ".pt[184]" -type "float3" 0.0079810424 0 -0.024416253 ;
	setAttr ".pt[185]" -type "float3" 0.0024708717 0 -0.0075634806 ;
	setAttr ".pt[186]" -type "float3" 0.0083562396 0 -0.052718237 ;
	setAttr ".pt[187]" -type "float3" 0.0040520853 0 -0.025588499 ;
	setAttr ".pt[188]" -type "float3" 0.0012544957 0 -0.0079266056 ;
	setAttr ".pt[189]" -type "float3" 1.5143648e-08 0 -0.053531498 ;
	setAttr ".pt[190]" -type "float3" 7.2058119e-09 0 -0.025983237 ;
	setAttr ".pt[191]" -type "float3" 2.2247886e-09 0 -0.0080488902 ;
	setAttr ".pt[192]" -type "float3" -0.0083562098 0 -0.052718241 ;
	setAttr ".pt[193]" -type "float3" -0.0040520718 0 -0.025588496 ;
	setAttr ".pt[194]" -type "float3" -0.0012544912 0 -0.0079266066 ;
	setAttr ".pt[195]" -type "float3" -0.016458534 0 -0.05030315 ;
	setAttr ".pt[196]" -type "float3" -0.0079810293 0 -0.024416264 ;
	setAttr ".pt[197]" -type "float3" -0.0024708677 0 -0.0075634834 ;
	setAttr ".pt[198]" -type "float3" -0.024060776 0 -0.046359655 ;
	setAttr ".pt[199]" -type "float3" -0.011667488 0 -0.022502147 ;
	setAttr ".pt[200]" -type "float3" -0.0036121681 0 -0.0069705425 ;
	setAttr ".pt[201]" -type "float3" -0.030931942 0 -0.041007519 ;
	setAttr ".pt[202]" -type "float3" -0.014999438 0 -0.019904317 ;
	setAttr ".pt[203]" -type "float3" -0.0046437145 0 -0.0061658062 ;
	setAttr ".pt[204]" -type "float3" -0.036863253 0 -0.034409381 ;
	setAttr ".pt[205]" -type "float3" -0.017875634 0 -0.0167017 ;
	setAttr ".pt[206]" -type "float3" -0.0055341641 0 -0.0051737265 ;
	setAttr ".pt[207]" -type "float3" -0.041674498 0 -0.026765753 ;
	setAttr ".pt[208]" -type "float3" -0.02020869 0 -0.01299162 ;
	setAttr ".pt[209]" -type "float3" -0.0062564607 0 -0.0040244451 ;
	setAttr ".pt[210]" -type "float3" -0.045219485 0 -0.01830885 ;
	setAttr ".pt[211]" -type "float3" -0.021927716 0 -0.0088867918 ;
	setAttr ".pt[212]" -type "float3" -0.006788658 0 -0.0027528822 ;
	setAttr ".pt[213]" -type "float3" -0.047390498 0 -0.0092956442 ;
	setAttr ".pt[214]" -type "float3" -0.022980478 0 -0.0045119417 ;
	setAttr ".pt[215]" -type "float3" -0.0071145855 0 -0.001397674 ;
	setAttr ".pt[216]" -type "float3" 0.043604814 0 -0.007688649 ;
	setAttr ".pt[217]" -type "float3" 0.067783058 0 -0.011951942 ;
	setAttr ".pt[218]" -type "float3" 0.043604814 0 -0.007688649 ;
	setAttr ".pt[219]" -type "float3" 0.04160703 0 -0.015143855 ;
	setAttr ".pt[220]" -type "float3" 0.064677849 0 -0.02354078 ;
	setAttr ".pt[221]" -type "float3" 0.04160703 0 -0.015143855 ;
	setAttr ".pt[222]" -type "float3" 0.038345207 0 -0.022138521 ;
	setAttr ".pt[223]" -type "float3" 0.059607439 0 -0.034414332 ;
	setAttr ".pt[224]" -type "float3" 0.038345207 0 -0.022138521 ;
	setAttr ".pt[225]" -type "float3" 0.033918273 0 -0.028460752 ;
	setAttr ".pt[226]" -type "float3" 0.052725881 0 -0.044242233 ;
	setAttr ".pt[227]" -type "float3" 0.033918273 0 -0.028460752 ;
	setAttr ".pt[228]" -type "float3" 0.028461004 0 -0.033918232 ;
	setAttr ".pt[229]" -type "float3" 0.04424227 0 -0.052725852 ;
	setAttr ".pt[230]" -type "float3" 0.028461004 0 -0.033918232 ;
	setAttr ".pt[231]" -type "float3" 0.022138603 0 -0.038345255 ;
	setAttr ".pt[232]" -type "float3" 0.034414388 0 -0.059607424 ;
	setAttr ".pt[233]" -type "float3" 0.022138603 0 -0.038345255 ;
	setAttr ".pt[234]" -type "float3" 0.015143658 0 -0.041607235 ;
	setAttr ".pt[235]" -type "float3" 0.023540836 0 -0.064677849 ;
	setAttr ".pt[236]" -type "float3" 0.015143658 0 -0.041607235 ;
	setAttr ".pt[237]" -type "float3" 0.0076886462 0 -0.043604571 ;
	setAttr ".pt[238]" -type "float3" 0.011952005 0 -0.067783087 ;
	setAttr ".pt[239]" -type "float3" 0.0076886462 0 -0.043604571 ;
	setAttr ".pt[240]" -type "float3" 1.5834729e-08 0 -0.044277191 ;
	setAttr ".pt[241]" -type "float3" 2.0805897e-08 0 -0.068828747 ;
	setAttr ".pt[242]" -type "float3" 1.5834729e-08 0 -0.044277191 ;
	setAttr ".pt[243]" -type "float3" -0.0076886406 0 -0.043604422 ;
	setAttr ".pt[244]" -type "float3" -0.011951968 0 -0.067783102 ;
	setAttr ".pt[245]" -type "float3" -0.0076886406 0 -0.043604422 ;
	setAttr ".pt[246]" -type "float3" -0.015143581 0 -0.04160732 ;
	setAttr ".pt[247]" -type "float3" -0.023540806 0 -0.064677894 ;
	setAttr ".pt[248]" -type "float3" -0.015143581 0 -0.04160732 ;
	setAttr ".pt[249]" -type "float3" -0.022138529 0 -0.03834521 ;
	setAttr ".pt[250]" -type "float3" -0.034414366 0 -0.059607469 ;
	setAttr ".pt[251]" -type "float3" -0.022138529 0 -0.03834521 ;
	setAttr ".pt[252]" -type "float3" -0.028460823 0 -0.033918541 ;
	setAttr ".pt[253]" -type "float3" -0.044242255 0 -0.052725907 ;
	setAttr ".pt[254]" -type "float3" -0.028460823 0 -0.033918541 ;
	setAttr ".pt[255]" -type "float3" -0.033918448 0 -0.028460883 ;
	setAttr ".pt[256]" -type "float3" -0.052725874 0 -0.044242296 ;
	setAttr ".pt[257]" -type "float3" -0.033918448 0 -0.028460883 ;
	setAttr ".pt[258]" -type "float3" -0.038345207 0 -0.022138685 ;
	setAttr ".pt[259]" -type "float3" -0.059607446 0 -0.034414411 ;
	setAttr ".pt[260]" -type "float3" -0.038345207 0 -0.022138685 ;
	setAttr ".pt[261]" -type "float3" -0.041606948 0 -0.01514364 ;
	setAttr ".pt[262]" -type "float3" -0.064677872 0 -0.023540853 ;
	setAttr ".pt[263]" -type "float3" -0.041606948 0 -0.01514364 ;
	setAttr ".pt[264]" -type "float3" -0.043604366 0 -0.0076886732 ;
	setAttr ".pt[265]" -type "float3" -0.067783102 0 -0.011952023 ;
	setAttr ".pt[266]" -type "float3" -0.043604366 0 -0.0076886732 ;
	setAttr ".pt[267]" -type "float3" -0.044277187 0 -2.5202171e-08 ;
	setAttr ".pt[268]" -type "float3" -0.068828769 0 -3.4334292e-08 ;
	setAttr ".pt[269]" -type "float3" -0.044277187 0 -2.5202171e-08 ;
	setAttr ".pt[270]" -type "float3" -0.043604776 0 0.0076886378 ;
	setAttr ".pt[271]" -type "float3" -0.06778311 0 0.011951953 ;
	setAttr ".pt[272]" -type "float3" -0.043604776 0 0.0076886378 ;
	setAttr ".pt[273]" -type "float3" -0.041607022 0 0.015143665 ;
	setAttr ".pt[274]" -type "float3" -0.064677894 0 0.023540789 ;
	setAttr ".pt[275]" -type "float3" -0.041607022 0 0.015143665 ;
	setAttr ".pt[276]" -type "float3" -0.038345318 0 0.022138584 ;
	setAttr ".pt[277]" -type "float3" -0.059607483 0 0.034414351 ;
	setAttr ".pt[278]" -type "float3" -0.038345318 0 0.022138584 ;
	setAttr ".pt[279]" -type "float3" -0.033918299 0 0.028460924 ;
	setAttr ".pt[280]" -type "float3" -0.052725919 0 0.044242248 ;
	setAttr ".pt[281]" -type "float3" -0.033918299 0 0.028460924 ;
	setAttr ".pt[282]" -type "float3" -0.028460853 0 0.033918232 ;
	setAttr ".pt[283]" -type "float3" -0.044242304 0 0.052725859 ;
	setAttr ".pt[284]" -type "float3" -0.028460853 0 0.033918232 ;
	setAttr ".pt[285]" -type "float3" -0.022138622 0 0.038345233 ;
	setAttr ".pt[286]" -type "float3" -0.034414411 0 0.059607439 ;
	setAttr ".pt[287]" -type "float3" -0.022138622 0 0.038345233 ;
	setAttr ".pt[288]" -type "float3" -0.0151437 0 0.041606955 ;
	setAttr ".pt[289]" -type "float3" -0.023540853 0 0.064677864 ;
	setAttr ".pt[290]" -type "float3" -0.0151437 0 0.041606955 ;
	setAttr ".pt[291]" -type "float3" -0.0076886131 0 0.043604568 ;
	setAttr ".pt[292]" -type "float3" -0.011952022 0 0.067783095 ;
	setAttr ".pt[293]" -type "float3" -0.0076886131 0 0.043604568 ;
	setAttr ".pt[294]" -type "float3" -1.7154331e-08 0 0.044277132 ;
	setAttr ".pt[295]" -type "float3" -3.047554e-08 0 0.068828754 ;
	setAttr ".pt[296]" -type "float3" -1.7154331e-08 0 0.044277132 ;
	setAttr ".pt[297]" -type "float3" 0.0076886406 0 0.043604579 ;
	setAttr ".pt[298]" -type "float3" 0.011951961 0 0.067783102 ;
	setAttr ".pt[299]" -type "float3" 0.0076886406 0 0.043604579 ;
	setAttr ".pt[300]" -type "float3" 0.015143581 0 0.041606739 ;
	setAttr ".pt[301]" -type "float3" 0.023540799 0 0.064677879 ;
	setAttr ".pt[302]" -type "float3" 0.015143581 0 0.041606739 ;
	setAttr ".pt[303]" -type "float3" 0.022138517 0 0.038345352 ;
	setAttr ".pt[304]" -type "float3" 0.034414358 0 0.059607454 ;
	setAttr ".pt[305]" -type "float3" 0.022138517 0 0.038345352 ;
	setAttr ".pt[306]" -type "float3" 0.028460937 0 0.033918247 ;
	setAttr ".pt[307]" -type "float3" 0.044242255 0 0.052725889 ;
	setAttr ".pt[308]" -type "float3" 0.028460937 0 0.033918247 ;
	setAttr ".pt[309]" -type "float3" 0.03391809 0 0.028460864 ;
	setAttr ".pt[310]" -type "float3" 0.052725874 0 0.04424227 ;
	setAttr ".pt[311]" -type "float3" 0.03391809 0 0.028460864 ;
	setAttr ".pt[312]" -type "float3" 0.038344968 0 0.022138454 ;
	setAttr ".pt[313]" -type "float3" 0.059607442 0 0.034414381 ;
	setAttr ".pt[314]" -type "float3" 0.038344968 0 0.022138454 ;
	setAttr ".pt[315]" -type "float3" 0.041606981 0 0.015143735 ;
	setAttr ".pt[316]" -type "float3" 0.064677879 0 0.023540821 ;
	setAttr ".pt[317]" -type "float3" 0.041606981 0 0.015143735 ;
	setAttr ".pt[318]" -type "float3" 0.04360456 0 0.0076886145 ;
	setAttr ".pt[319]" -type "float3" 0.067783102 0 0.011951981 ;
	setAttr ".pt[320]" -type "float3" 0.04360456 0 0.0076886145 ;
	setAttr ".pt[321]" -type "float3" 0.044277135 0 -1.068693e-08 ;
	setAttr ".pt[322]" -type "float3" 0.068828762 0 -1.1770455e-08 ;
	setAttr ".pt[323]" -type "float3" 0.044277135 0 -1.068693e-08 ;
	setAttr ".pt[324]" -type "float3" -0.089221381 0 -0.057165783 ;
	setAttr ".pt[325]" -type "float3" -0.13062514 0 -0.083480179 ;
	setAttr ".pt[326]" -type "float3" -0.15810123 0 -0.10080122 ;
	setAttr ".pt[327]" -type "float3" -0.13984872 0 -0.12958758 ;
	setAttr ".pt[328]" -type "float3" -0.11554471 0 -0.10732003 ;
	setAttr ".pt[329]" -type "float3" -0.078920938 0 -0.073490903 ;
	setAttr ".pt[330]" -type "float3" -0.11734701 0 -0.15443645 ;
	setAttr ".pt[331]" -type "float3" -0.096953526 0 -0.12789902 ;
	setAttr ".pt[332]" -type "float3" -0.066222526 0 -0.087583065 ;
	setAttr ".pt[333]" -type "float3" -0.09127976 0 -0.17459285 ;
	setAttr ".pt[334]" -type "float3" -0.075416438 0 -0.14459187 ;
	setAttr ".pt[335]" -type "float3" -0.051511973 0 -0.099014044 ;
	setAttr ".pt[336]" -type "float3" -0.062439017 0 -0.18944435 ;
	setAttr ".pt[337]" -type "float3" -0.051587861 0 -0.15689144 ;
	setAttr ".pt[338]" -type "float3" -0.035236251 0 -0.10743652 ;
	setAttr ".pt[339]" -type "float3" -0.031701092 0 -0.19853963 ;
	setAttr ".pt[340]" -type "float3" -0.026191825 0 -0.16442382 ;
	setAttr ".pt[341]" -type "float3" -0.017889895 0 -0.11259456 ;
	setAttr ".pt[342]" -type "float3" 6.8288912e-08 0 -0.20160246 ;
	setAttr ".pt[343]" -type "float3" 5.1163642e-08 0 -0.16696031 ;
	setAttr ".pt[344]" -type "float3" 3.1973293e-08 0 -0.11433154 ;
	setAttr ".pt[345]" -type "float3" 0.031701211 0 -0.19853963 ;
	setAttr ".pt[346]" -type "float3" 0.026191922 0 -0.16442382 ;
	setAttr ".pt[347]" -type "float3" 0.017889963 0 -0.11259456 ;
	setAttr ".pt[348]" -type "float3" 0.062439125 0 -0.18944435 ;
	setAttr ".pt[349]" -type "float3" 0.051587954 0 -0.15689138 ;
	setAttr ".pt[350]" -type "float3" 0.035236314 0 -0.10743649 ;
	setAttr ".pt[351]" -type "float3" 0.091279864 0 -0.17459284 ;
	setAttr ".pt[352]" -type "float3" 0.075416528 0 -0.14459182 ;
	setAttr ".pt[353]" -type "float3" 0.051512033 0 -0.099014014 ;
	setAttr ".pt[354]" -type "float3" 0.11734711 0 -0.15443635 ;
	setAttr ".pt[355]" -type "float3" 0.096953608 0 -0.12789893 ;
	setAttr ".pt[356]" -type "float3" 0.066222578 0 -0.08758302 ;
	setAttr ".pt[357]" -type "float3" 0.13984881 0 -0.12958752 ;
	setAttr ".pt[358]" -type "float3" 0.11554479 0 -0.10731999 ;
	setAttr ".pt[359]" -type "float3" 0.07892099 0 -0.073490858 ;
	setAttr ".pt[360]" -type "float3" 0.15810128 0 -0.10080121 ;
	setAttr ".pt[361]" -type "float3" 0.1306252 0 -0.083480105 ;
	setAttr ".pt[362]" -type "float3" 0.08922141 0 -0.057165727 ;
	setAttr ".pt[363]" -type "float3" 0.17154995 0 -0.068952039 ;
	setAttr ".pt[364]" -type "float3" 0.14173663 0 -0.057103705 ;
	setAttr ".pt[365]" -type "float3" 0.0968109 0 -0.039103638 ;
	setAttr ".pt[366]" -type "float3" 0.17978609 0 -0.035007812 ;
	setAttr ".pt[367]" -type "float3" 0.14854145 0 -0.028992277 ;
	setAttr ".pt[368]" -type "float3" 0.10145883 0 -0.019853411 ;
	setAttr ".pt[369]" -type "float3" 0.18255959 0 9.098968e-08 ;
	setAttr ".pt[370]" -type "float3" 0.15083295 0 7.777313e-08 ;
	setAttr ".pt[371]" -type "float3" 0.10302399 0 5.4602097e-08 ;
	setAttr ".pt[372]" -type "float3" 0.17978607 0 0.035007983 ;
	setAttr ".pt[373]" -type "float3" 0.14854144 0 0.028992446 ;
	setAttr ".pt[374]" -type "float3" 0.1014588 0 0.019853521 ;
	setAttr ".pt[375]" -type "float3" 0.17154986 0 0.06895221 ;
	setAttr ".pt[376]" -type "float3" 0.14173657 0 0.057103872 ;
	setAttr ".pt[377]" -type "float3" 0.096810855 0 0.039103732 ;
	setAttr ".pt[378]" -type "float3" 0.15810119 0 0.10080133 ;
	setAttr ".pt[379]" -type "float3" 0.13062511 0 0.083480239 ;
	setAttr ".pt[380]" -type "float3" 0.089221366 0 0.057165824 ;
	setAttr ".pt[381]" -type "float3" 0.13984869 0 0.12958764 ;
	setAttr ".pt[382]" -type "float3" 0.11554469 0 0.1073201 ;
	setAttr ".pt[383]" -type "float3" 0.078920923 0 0.07349094 ;
	setAttr ".pt[384]" -type "float3" 0.11734699 0 0.15443654 ;
	setAttr ".pt[385]" -type "float3" 0.096953504 0 0.12789907 ;
	setAttr ".pt[386]" -type "float3" 0.066222504 0 0.087583102 ;
	setAttr ".pt[387]" -type "float3" 0.091279723 0 0.17459288 ;
	setAttr ".pt[388]" -type "float3" 0.075416408 0 0.1445919 ;
	setAttr ".pt[389]" -type "float3" 0.051511951 0 0.099014074 ;
	setAttr ".pt[390]" -type "float3" 0.062438991 0 0.18944439 ;
	setAttr ".pt[391]" -type "float3" 0.05158785 0 0.15689144 ;
	setAttr ".pt[392]" -type "float3" 0.035236243 0 0.10743655 ;
	setAttr ".pt[393]" -type "float3" 0.031701081 0 0.19853963 ;
	setAttr ".pt[394]" -type "float3" 0.026191805 0 0.16442385 ;
	setAttr ".pt[395]" -type "float3" 0.017889882 0 0.11259462 ;
	setAttr ".pt[396]" -type "float3" -6.0344476e-08 0 0.20160244 ;
	setAttr ".pt[397]" -type "float3" -5.785693e-08 0 0.1669603 ;
	setAttr ".pt[398]" -type "float3" -4.4042284e-08 0 0.11433155 ;
	setAttr ".pt[399]" -type "float3" -0.0317012 0 0.19853966 ;
	setAttr ".pt[400]" -type "float3" -0.026191918 0 0.16442379 ;
	setAttr ".pt[401]" -type "float3" -0.017889965 0 0.11259451 ;
	setAttr ".pt[402]" -type "float3" -0.062439103 0 0.18944426 ;
	setAttr ".pt[403]" -type "float3" -0.051587947 0 0.15689135 ;
	setAttr ".pt[404]" -type "float3" -0.03523631 0 0.10743648 ;
	setAttr ".pt[405]" -type "float3" -0.091279827 0 0.17459273 ;
	setAttr ".pt[406]" -type "float3" -0.075416505 0 0.14459184 ;
	setAttr ".pt[407]" -type "float3" -0.051512022 0 0.099013947 ;
	setAttr ".pt[408]" -type "float3" -0.11734705 0 0.15443635 ;
	setAttr ".pt[409]" -type "float3" -0.096953556 0 0.12789893 ;
	setAttr ".pt[410]" -type "float3" -0.066222556 0 0.087583005 ;
	setAttr ".pt[411]" -type "float3" -0.13984872 0 0.12958744 ;
	setAttr ".pt[412]" -type "float3" -0.11554471 0 0.10731996 ;
	setAttr ".pt[413]" -type "float3" -0.078920946 0 0.073490821 ;
	setAttr ".pt[414]" -type "float3" -0.15810122 0 0.1008011 ;
	setAttr ".pt[415]" -type "float3" -0.13062514 0 0.08348003 ;
	setAttr ".pt[416]" -type "float3" -0.089221381 0 0.057165686 ;
	setAttr ".pt[417]" -type "float3" -0.17154984 0 0.068951987 ;
	setAttr ".pt[418]" -type "float3" -0.14173657 0 0.05710369 ;
	setAttr ".pt[419]" -type "float3" -0.096810855 0 0.039103623 ;
	setAttr ".pt[420]" -type "float3" -0.17978603 0 0.0350077 ;
	setAttr ".pt[421]" -type "float3" -0.14854138 0 0.028992228 ;
	setAttr ".pt[422]" -type "float3" -0.10145877 0 0.019853402 ;
	setAttr ".pt[423]" -type "float3" -0.18255959 0 -2.544426e-08 ;
	setAttr ".pt[424]" -type "float3" -0.15083295 0 7.4267783e-09 ;
	setAttr ".pt[425]" -type "float3" -0.10302401 0 2.1217859e-08 ;
	setAttr ".pt[426]" -type "float3" -0.17978609 0 -0.035007875 ;
	setAttr ".pt[427]" -type "float3" -0.14854145 0 -0.028992349 ;
	setAttr ".pt[428]" -type "float3" -0.10145883 0 -0.019853463 ;
	setAttr ".pt[429]" -type "float3" -0.17154992 0 -0.068952084 ;
	setAttr ".pt[430]" -type "float3" -0.14173661 0 -0.057103775 ;
	setAttr ".pt[431]" -type "float3" -0.096810885 0 -0.039103702 ;
	setAttr ".pt[432]" -type "float3" -0.15810123 0 -0.10080122 ;
	setAttr ".pt[433]" -type "float3" -0.13062514 0 -0.083480179 ;
	setAttr ".pt[434]" -type "float3" -0.089221381 0 -0.057165783 ;
	setAttr ".pt[435]" -type "float3" -0.078920938 0 -0.073490903 ;
	setAttr ".pt[436]" -type "float3" -0.11554471 0 -0.10732003 ;
	setAttr ".pt[437]" -type "float3" -0.13984872 0 -0.12958758 ;
	setAttr ".pt[438]" -type "float3" -0.066222526 0 -0.087583065 ;
	setAttr ".pt[439]" -type "float3" -0.096953526 0 -0.12789902 ;
	setAttr ".pt[440]" -type "float3" -0.11734701 0 -0.15443645 ;
	setAttr ".pt[441]" -type "float3" -0.051511973 0 -0.099014044 ;
	setAttr ".pt[442]" -type "float3" -0.075416438 0 -0.14459187 ;
	setAttr ".pt[443]" -type "float3" -0.09127976 0 -0.17459285 ;
	setAttr ".pt[444]" -type "float3" -0.035236251 0 -0.10743652 ;
	setAttr ".pt[445]" -type "float3" -0.051587861 0 -0.15689144 ;
	setAttr ".pt[446]" -type "float3" -0.062439017 0 -0.18944435 ;
	setAttr ".pt[447]" -type "float3" -0.017889895 0 -0.11259456 ;
	setAttr ".pt[448]" -type "float3" -0.026191825 0 -0.16442382 ;
	setAttr ".pt[449]" -type "float3" -0.031701092 0 -0.19853963 ;
	setAttr ".pt[450]" -type "float3" 3.1973293e-08 0 -0.11433154 ;
	setAttr ".pt[451]" -type "float3" 5.1163642e-08 0 -0.16696031 ;
	setAttr ".pt[452]" -type "float3" 6.8288912e-08 0 -0.20160246 ;
	setAttr ".pt[453]" -type "float3" 0.017889963 0 -0.11259456 ;
	setAttr ".pt[454]" -type "float3" 0.026191922 0 -0.16442382 ;
	setAttr ".pt[455]" -type "float3" 0.031701211 0 -0.19853963 ;
	setAttr ".pt[456]" -type "float3" 0.035236314 0 -0.10743649 ;
	setAttr ".pt[457]" -type "float3" 0.051587954 0 -0.15689138 ;
	setAttr ".pt[458]" -type "float3" 0.062439125 0 -0.18944435 ;
	setAttr ".pt[459]" -type "float3" 0.051512033 0 -0.099014014 ;
	setAttr ".pt[460]" -type "float3" 0.075416528 0 -0.14459182 ;
	setAttr ".pt[461]" -type "float3" 0.091279864 0 -0.17459284 ;
	setAttr ".pt[462]" -type "float3" 0.066222578 0 -0.08758302 ;
	setAttr ".pt[463]" -type "float3" 0.096953608 0 -0.12789893 ;
	setAttr ".pt[464]" -type "float3" 0.11734711 0 -0.15443635 ;
	setAttr ".pt[465]" -type "float3" 0.07892099 0 -0.073490858 ;
	setAttr ".pt[466]" -type "float3" 0.11554479 0 -0.10731999 ;
	setAttr ".pt[467]" -type "float3" 0.13984881 0 -0.12958752 ;
	setAttr ".pt[468]" -type "float3" 0.08922141 0 -0.057165727 ;
	setAttr ".pt[469]" -type "float3" 0.1306252 0 -0.083480105 ;
	setAttr ".pt[470]" -type "float3" 0.15810128 0 -0.10080121 ;
	setAttr ".pt[471]" -type "float3" 0.0968109 0 -0.039103638 ;
	setAttr ".pt[472]" -type "float3" 0.14173663 0 -0.057103705 ;
	setAttr ".pt[473]" -type "float3" 0.17154995 0 -0.068952039 ;
	setAttr ".pt[474]" -type "float3" 0.10145883 0 -0.019853411 ;
	setAttr ".pt[475]" -type "float3" 0.14854145 0 -0.028992277 ;
	setAttr ".pt[476]" -type "float3" 0.17978609 0 -0.035007812 ;
	setAttr ".pt[477]" -type "float3" 0.10302399 0 5.4602097e-08 ;
	setAttr ".pt[478]" -type "float3" 0.15083295 0 7.777313e-08 ;
	setAttr ".pt[479]" -type "float3" 0.18255959 0 9.098968e-08 ;
	setAttr ".pt[480]" -type "float3" 0.1014588 0 0.019853521 ;
	setAttr ".pt[481]" -type "float3" 0.14854144 0 0.028992446 ;
	setAttr ".pt[482]" -type "float3" 0.17978607 0 0.035007983 ;
	setAttr ".pt[483]" -type "float3" 0.096810855 0 0.039103732 ;
	setAttr ".pt[484]" -type "float3" 0.14173657 0 0.057103872 ;
	setAttr ".pt[485]" -type "float3" 0.17154986 0 0.06895221 ;
	setAttr ".pt[486]" -type "float3" 0.089221366 0 0.057165824 ;
	setAttr ".pt[487]" -type "float3" 0.13062511 0 0.083480239 ;
	setAttr ".pt[488]" -type "float3" 0.15810119 0 0.10080133 ;
	setAttr ".pt[489]" -type "float3" 0.078920923 0 0.07349094 ;
	setAttr ".pt[490]" -type "float3" 0.11554469 0 0.1073201 ;
	setAttr ".pt[491]" -type "float3" 0.13984869 0 0.12958764 ;
	setAttr ".pt[492]" -type "float3" 0.066222504 0 0.087583102 ;
	setAttr ".pt[493]" -type "float3" 0.096953504 0 0.12789907 ;
	setAttr ".pt[494]" -type "float3" 0.11734699 0 0.15443654 ;
	setAttr ".pt[495]" -type "float3" 0.051511951 0 0.099014074 ;
	setAttr ".pt[496]" -type "float3" 0.075416408 0 0.1445919 ;
	setAttr ".pt[497]" -type "float3" 0.091279723 0 0.17459288 ;
	setAttr ".pt[498]" -type "float3" 0.035236243 0 0.10743655 ;
	setAttr ".pt[499]" -type "float3" 0.05158785 0 0.15689144 ;
	setAttr ".pt[500]" -type "float3" 0.062438991 0 0.18944439 ;
	setAttr ".pt[501]" -type "float3" 0.017889882 0 0.11259462 ;
	setAttr ".pt[502]" -type "float3" 0.026191805 0 0.16442385 ;
	setAttr ".pt[503]" -type "float3" 0.031701081 0 0.19853963 ;
	setAttr ".pt[504]" -type "float3" -4.4042284e-08 0 0.11433155 ;
	setAttr ".pt[505]" -type "float3" -5.785693e-08 0 0.1669603 ;
	setAttr ".pt[506]" -type "float3" -6.0344476e-08 0 0.20160244 ;
	setAttr ".pt[507]" -type "float3" -0.017889965 0 0.11259451 ;
	setAttr ".pt[508]" -type "float3" -0.026191918 0 0.16442379 ;
	setAttr ".pt[509]" -type "float3" -0.0317012 0 0.19853966 ;
	setAttr ".pt[510]" -type "float3" -0.03523631 0 0.10743648 ;
	setAttr ".pt[511]" -type "float3" -0.051587947 0 0.15689135 ;
	setAttr ".pt[512]" -type "float3" -0.062439103 0 0.18944426 ;
	setAttr ".pt[513]" -type "float3" -0.051512022 0 0.099013947 ;
	setAttr ".pt[514]" -type "float3" -0.075416505 0 0.14459184 ;
	setAttr ".pt[515]" -type "float3" -0.091279827 0 0.17459273 ;
	setAttr ".pt[516]" -type "float3" -0.066222556 0 0.087583005 ;
	setAttr ".pt[517]" -type "float3" -0.096953556 0 0.12789893 ;
	setAttr ".pt[518]" -type "float3" -0.11734705 0 0.15443635 ;
	setAttr ".pt[519]" -type "float3" -0.078920946 0 0.073490821 ;
	setAttr ".pt[520]" -type "float3" -0.11554471 0 0.10731996 ;
	setAttr ".pt[521]" -type "float3" -0.13984872 0 0.12958744 ;
	setAttr ".pt[522]" -type "float3" -0.089221381 0 0.057165686 ;
	setAttr ".pt[523]" -type "float3" -0.13062514 0 0.08348003 ;
	setAttr ".pt[524]" -type "float3" -0.15810122 0 0.1008011 ;
	setAttr ".pt[525]" -type "float3" -0.096810855 0 0.039103623 ;
	setAttr ".pt[526]" -type "float3" -0.14173657 0 0.05710369 ;
	setAttr ".pt[527]" -type "float3" -0.17154984 0 0.068951987 ;
	setAttr ".pt[528]" -type "float3" -0.10145877 0 0.019853402 ;
	setAttr ".pt[529]" -type "float3" -0.14854138 0 0.028992228 ;
	setAttr ".pt[530]" -type "float3" -0.17978603 0 0.0350077 ;
	setAttr ".pt[531]" -type "float3" -0.10302401 0 2.1217859e-08 ;
	setAttr ".pt[532]" -type "float3" -0.15083295 0 7.4267783e-09 ;
	setAttr ".pt[533]" -type "float3" -0.18255959 0 -2.544426e-08 ;
	setAttr ".pt[534]" -type "float3" -0.10145883 0 -0.019853463 ;
	setAttr ".pt[535]" -type "float3" -0.14854145 0 -0.028992349 ;
	setAttr ".pt[536]" -type "float3" -0.17978609 0 -0.035007875 ;
	setAttr ".pt[537]" -type "float3" -0.096810885 0 -0.039103702 ;
	setAttr ".pt[538]" -type "float3" -0.14173661 0 -0.057103775 ;
	setAttr ".pt[539]" -type "float3" -0.17154992 0 -0.068952084 ;
	setAttr ".pt[540]" -type "float3" -0.035138577 0 0.0068957824 ;
	setAttr ".pt[541]" -type "float3" -0.055238239 0 0.010831437 ;
	setAttr ".pt[542]" -type "float3" -0.033528846 0 0.013582053 ;
	setAttr ".pt[543]" -type "float3" -0.052707724 0 0.021333832 ;
	setAttr ".pt[544]" -type "float3" -0.018505324 0 0.0036338782 ;
	setAttr ".pt[545]" -type "float3" -0.01765758 0 0.0071573569 ;
	setAttr ".pt[546]" -type "float3" -0.030900365 0 0.019855641 ;
	setAttr ".pt[547]" -type "float3" -0.048575711 0 0.031188002 ;
	setAttr ".pt[548]" -type "float3" -0.016273314 0 0.010463363 ;
	setAttr ".pt[549]" -type "float3" -0.027332973 0 0.025525948 ;
	setAttr ".pt[550]" -type "float3" -0.04296774 0 0.040094532 ;
	setAttr ".pt[551]" -type "float3" -0.014394595 0 0.013451451 ;
	setAttr ".pt[552]" -type "float3" -0.022935098 0 0.03042064 ;
	setAttr ".pt[553]" -type "float3" -0.036054224 0 0.04778282 ;
	setAttr ".pt[554]" -type "float3" -0.012078499 0 0.016030816 ;
	setAttr ".pt[555]" -type "float3" -0.017840335 0 0.034391023 ;
	setAttr ".pt[556]" -type "float3" -0.028045217 0 0.05401925 ;
	setAttr ".pt[557]" -type "float3" -0.0093954084 0 0.018123101 ;
	setAttr ".pt[558]" -type "float3" -0.01220352 0 0.03731646 ;
	setAttr ".pt[559]" -type "float3" -0.019184064 0 0.058614336 ;
	setAttr ".pt[560]" -type "float3" -0.0064268401 0 0.019664716 ;
	setAttr ".pt[561]" -type "float3" -0.0061958996 0 0.039108042 ;
	setAttr ".pt[562]" -type "float3" -0.0097400174 0 0.061428424 ;
	setAttr ".pt[563]" -type "float3" -0.0032629969 0 0.020608827 ;
	setAttr ".pt[564]" -type "float3" -1.5946236e-08 0 0.039711349 ;
	setAttr ".pt[565]" -type "float3" -2.1727427e-08 0 0.062376082 ;
	setAttr ".pt[566]" -type "float3" -7.8617886e-09 0 0.020926751 ;
	setAttr ".pt[567]" -type "float3" 0.0061958604 0 0.03910806 ;
	setAttr ".pt[568]" -type "float3" 0.0097399745 0 0.061428454 ;
	setAttr ".pt[569]" -type "float3" 0.0032629818 0 0.020608829 ;
	setAttr ".pt[570]" -type "float3" 0.012203494 0 0.037316464 ;
	setAttr ".pt[571]" -type "float3" 0.019184027 0 0.058614381 ;
	setAttr ".pt[572]" -type "float3" 0.0064268275 0 0.019664722 ;
	setAttr ".pt[573]" -type "float3" 0.017840328 0 0.034391034 ;
	setAttr ".pt[574]" -type "float3" 0.028045183 0 0.054019287 ;
	setAttr ".pt[575]" -type "float3" 0.0093953963 0 0.018123111 ;
	setAttr ".pt[576]" -type "float3" 0.022935076 0 0.030420665 ;
	setAttr ".pt[577]" -type "float3" 0.036054198 0 0.047782868 ;
	setAttr ".pt[578]" -type "float3" 0.012078492 0 0.016030826 ;
	setAttr ".pt[579]" -type "float3" 0.027332971 0 0.025525974 ;
	setAttr ".pt[580]" -type "float3" 0.042967726 0 0.040094581 ;
	setAttr ".pt[581]" -type "float3" 0.014394589 0 0.013451467 ;
	setAttr ".pt[582]" -type "float3" 0.030900352 0 0.019855691 ;
	setAttr ".pt[583]" -type "float3" 0.048575699 0 0.031188065 ;
	setAttr ".pt[584]" -type "float3" 0.016273312 0 0.010463387 ;
	setAttr ".pt[585]" -type "float3" 0.033528849 0 0.013582099 ;
	setAttr ".pt[586]" -type "float3" 0.052707724 0 0.021333905 ;
	setAttr ".pt[587]" -type "float3" 0.01765758 0 0.0071573807 ;
	setAttr ".pt[588]" -type "float3" 0.035138596 0 0.0068958225 ;
	setAttr ".pt[589]" -type "float3" 0.055238266 0 0.01083152 ;
	setAttr ".pt[590]" -type "float3" 0.018505329 0 0.0036339024 ;
	setAttr ".pt[591]" -type "float3" 0.035680667 0 3.3441331e-08 ;
	setAttr ".pt[592]" -type "float3" 0.056090407 0 2.7727054e-08 ;
	setAttr ".pt[593]" -type "float3" 0.018790806 0 9.3652011e-09 ;
	setAttr ".pt[594]" -type "float3" 0.035138592 0 -0.0068958048 ;
	setAttr ".pt[595]" -type "float3" 0.055238266 0 -0.010831468 ;
	setAttr ".pt[596]" -type "float3" 0.018505333 0 -0.0036338833 ;
	setAttr ".pt[597]" -type "float3" 0.033528868 0 -0.013582053 ;
	setAttr ".pt[598]" -type "float3" 0.052707754 0 -0.021333851 ;
	setAttr ".pt[599]" -type "float3" 0.017657589 0 -0.0071573639 ;
	setAttr ".pt[600]" -type "float3" 0.030900365 0 -0.019855671 ;
	setAttr ".pt[601]" -type "float3" 0.048575737 0 -0.031188022 ;
	setAttr ".pt[602]" -type "float3" 0.016273323 0 -0.010463375 ;
	setAttr ".pt[603]" -type "float3" 0.027332991 0 -0.025525952 ;
	setAttr ".pt[604]" -type "float3" 0.042967763 0 -0.040094551 ;
	setAttr ".pt[605]" -type "float3" 0.014394602 0 -0.013451455 ;
	setAttr ".pt[606]" -type "float3" 0.022935104 0 -0.030420637 ;
	setAttr ".pt[607]" -type "float3" 0.036054239 0 -0.047782831 ;
	setAttr ".pt[608]" -type "float3" 0.012078504 0 -0.016030816 ;
	setAttr ".pt[609]" -type "float3" 0.017840343 0 -0.034391031 ;
	setAttr ".pt[610]" -type "float3" 0.028045222 0 -0.054019265 ;
	setAttr ".pt[611]" -type "float3" 0.0093954094 0 -0.018123096 ;
	setAttr ".pt[612]" -type "float3" 0.012203503 0 -0.03731646 ;
	setAttr ".pt[613]" -type "float3" 0.019184068 0 -0.058614358 ;
	setAttr ".pt[614]" -type "float3" 0.0064268401 0 -0.019664718 ;
	setAttr ".pt[615]" -type "float3" 0.0061958996 0 -0.039108053 ;
	setAttr ".pt[616]" -type "float3" 0.0097400164 0 -0.061428454 ;
	setAttr ".pt[617]" -type "float3" 0.003262996 0 -0.020608829 ;
	setAttr ".pt[618]" -type "float3" 1.0757018e-08 0 -0.039711349 ;
	setAttr ".pt[619]" -type "float3" 1.7585302e-08 0 -0.062376086 ;
	setAttr ".pt[620]" -type "float3" 5.7537322e-09 0 -0.020926755 ;
	setAttr ".pt[621]" -type "float3" -0.0061958767 0 -0.039108049 ;
	setAttr ".pt[622]" -type "float3" -0.009739981 0 -0.061428454 ;
	setAttr ".pt[623]" -type "float3" -0.0032629841 0 -0.020608829 ;
	setAttr ".pt[624]" -type "float3" -0.012203488 0 -0.03731646 ;
	setAttr ".pt[625]" -type "float3" -0.019184034 0 -0.058614358 ;
	setAttr ".pt[626]" -type "float3" -0.0064268308 0 -0.019664722 ;
	setAttr ".pt[627]" -type "float3" -0.017840333 0 -0.034391023 ;
	setAttr ".pt[628]" -type "float3" -0.02804519 0 -0.05401928 ;
	setAttr ".pt[629]" -type "float3" -0.0093954001 0 -0.018123107 ;
	setAttr ".pt[630]" -type "float3" -0.022935079 0 -0.030420672 ;
	setAttr ".pt[631]" -type "float3" -0.036054209 0 -0.047782838 ;
	setAttr ".pt[632]" -type "float3" -0.012078496 0 -0.016030828 ;
	setAttr ".pt[633]" -type "float3" -0.027332976 0 -0.025525955 ;
	setAttr ".pt[634]" -type "float3" -0.042967737 0 -0.040094569 ;
	setAttr ".pt[635]" -type "float3" -0.014394591 0 -0.013451461 ;
	setAttr ".pt[636]" -type "float3" -0.030900359 0 -0.019855691 ;
	setAttr ".pt[637]" -type "float3" -0.048575714 0 -0.031188043 ;
	setAttr ".pt[638]" -type "float3" -0.016273318 0 -0.010463377 ;
	setAttr ".pt[639]" -type "float3" -0.033528861 0 -0.013582069 ;
	setAttr ".pt[640]" -type "float3" -0.052707743 0 -0.021333873 ;
	setAttr ".pt[641]" -type "float3" -0.017657585 0 -0.0071573742 ;
	setAttr ".pt[642]" -type "float3" -0.0351386 0 -0.0068958206 ;
	setAttr ".pt[643]" -type "float3" -0.055238269 0 -0.010831495 ;
	setAttr ".pt[644]" -type "float3" -0.018505335 0 -0.0036338929 ;
	setAttr ".pt[645]" -type "float3" -0.035680667 0 2.7819613e-08 ;
	setAttr ".pt[646]" -type "float3" -0.056090411 0 -2.8678409e-09 ;
	setAttr ".pt[647]" -type "float3" -0.018790809 0 1.3259516e-09 ;
	setAttr ".pt[648]" -type "float3" -0.035138577 0 0.0068957796 ;
	setAttr ".pt[649]" -type "float3" -0.055238239 0 0.010831437 ;
	setAttr ".pt[650]" -type "float3" -0.03568067 0 2.7746886e-08 ;
	setAttr ".pt[651]" -type "float3" -0.056090411 0 -2.939305e-09 ;
	setAttr ".pt[652]" -type "float3" -0.018505324 0 0.0036338784 ;
	setAttr ".pt[653]" -type "float3" -0.018790809 0 1.3316138e-09 ;
	setAttr ".pt[654]" -type "float3" -0.035138596 0 -0.0068958197 ;
	setAttr ".pt[655]" -type "float3" -0.055238269 0 -0.010831495 ;
	setAttr ".pt[656]" -type "float3" -0.018505335 0 -0.0036338929 ;
	setAttr ".pt[657]" -type "float3" -0.033528853 0 0.013582038 ;
	setAttr ".pt[658]" -type "float3" -0.01765758 0 0.0071573569 ;
	setAttr ".pt[659]" -type "float3" -0.052707724 0 0.021333832 ;
	setAttr ".pt[660]" -type "float3" -0.030900365 0 0.019855635 ;
	setAttr ".pt[661]" -type "float3" -0.016273312 0 0.010463363 ;
	setAttr ".pt[662]" -type "float3" -0.048575711 0 0.031188006 ;
	setAttr ".pt[663]" -type "float3" -0.027332971 0 0.02552595 ;
	setAttr ".pt[664]" -type "float3" -0.014394595 0 0.013451449 ;
	setAttr ".pt[665]" -type "float3" -0.04296774 0 0.040094532 ;
	setAttr ".pt[666]" -type "float3" -0.022935096 0 0.03042064 ;
	setAttr ".pt[667]" -type "float3" -0.012078499 0 0.016030816 ;
	setAttr ".pt[668]" -type "float3" -0.036054224 0 0.04778282 ;
	setAttr ".pt[669]" -type "float3" -0.017840328 0 0.034391023 ;
	setAttr ".pt[670]" -type "float3" -0.0093954084 0 0.018123101 ;
	setAttr ".pt[671]" -type "float3" -0.028045217 0 0.05401925 ;
	setAttr ".pt[672]" -type "float3" -0.012203529 0 0.037316449 ;
	setAttr ".pt[673]" -type "float3" -0.0064268401 0 0.019664716 ;
	setAttr ".pt[674]" -type "float3" -0.019184064 0 0.058614336 ;
	setAttr ".pt[675]" -type "float3" -0.0061958865 0 0.039108042 ;
	setAttr ".pt[676]" -type "float3" -0.0032629969 0 0.020608831 ;
	setAttr ".pt[677]" -type "float3" -0.0097400174 0 0.061428417 ;
	setAttr ".pt[678]" -type "float3" -1.2003798e-08 0 0.039711349 ;
	setAttr ".pt[679]" -type "float3" -7.8630613e-09 0 0.020926747 ;
	setAttr ".pt[680]" -type "float3" -2.1728404e-08 0 0.062376082 ;
	setAttr ".pt[681]" -type "float3" 0.0061958553 0 0.03910806 ;
	setAttr ".pt[682]" -type "float3" 0.0032629818 0 0.020608829 ;
	setAttr ".pt[683]" -type "float3" 0.0097399745 0 0.061428454 ;
	setAttr ".pt[684]" -type "float3" 0.012203504 0 0.037316456 ;
	setAttr ".pt[685]" -type "float3" 0.0064268275 0 0.019664723 ;
	setAttr ".pt[686]" -type "float3" 0.019184027 0 0.058614381 ;
	setAttr ".pt[687]" -type "float3" 0.017840305 0 0.034391053 ;
	setAttr ".pt[688]" -type "float3" 0.0093953963 0 0.018123107 ;
	setAttr ".pt[689]" -type "float3" 0.028045183 0 0.054019287 ;
	setAttr ".pt[690]" -type "float3" 0.022935083 0 0.030420672 ;
	setAttr ".pt[691]" -type "float3" 0.012078492 0 0.016030831 ;
	setAttr ".pt[692]" -type "float3" 0.036054194 0 0.047782868 ;
	setAttr ".pt[693]" -type "float3" 0.027332971 0 0.025525967 ;
	setAttr ".pt[694]" -type "float3" 0.014394589 0 0.013451464 ;
	setAttr ".pt[695]" -type "float3" 0.042967726 0 0.040094584 ;
	setAttr ".pt[696]" -type "float3" 0.030900341 0 0.019855708 ;
	setAttr ".pt[697]" -type "float3" 0.016273312 0 0.010463389 ;
	setAttr ".pt[698]" -type "float3" 0.048575707 0 0.031188065 ;
	setAttr ".pt[699]" -type "float3" 0.033528857 0 0.013582084 ;
	setAttr ".pt[700]" -type "float3" 0.017657582 0 0.0071573807 ;
	setAttr ".pt[701]" -type "float3" 0.052707724 0 0.021333905 ;
	setAttr ".pt[702]" -type "float3" 0.035138592 0 0.0068958257 ;
	setAttr ".pt[703]" -type "float3" 0.018505329 0 0.0036339029 ;
	setAttr ".pt[704]" -type "float3" 0.055238266 0 0.01083152 ;
	setAttr ".pt[705]" -type "float3" 0.035680667 0 1.6016717e-08 ;
	setAttr ".pt[706]" -type "float3" 0.018790809 0 9.3567056e-09 ;
	setAttr ".pt[707]" -type "float3" 0.056090403 0 2.7732462e-08 ;
	setAttr ".pt[708]" -type "float3" 0.0351386 0 -0.0068957726 ;
	setAttr ".pt[709]" -type "float3" 0.018505333 0 -0.0036338835 ;
	setAttr ".pt[710]" -type "float3" 0.055238269 0 -0.010831468 ;
	setAttr ".pt[711]" -type "float3" 0.033528861 0 -0.013582068 ;
	setAttr ".pt[712]" -type "float3" 0.017657589 0 -0.0071573639 ;
	setAttr ".pt[713]" -type "float3" 0.052707754 0 -0.021333851 ;
	setAttr ".pt[714]" -type "float3" 0.03090037 0 -0.019855658 ;
	setAttr ".pt[715]" -type "float3" 0.016273323 0 -0.010463375 ;
	setAttr ".pt[716]" -type "float3" 0.048575737 0 -0.031188022 ;
	setAttr ".pt[717]" -type "float3" 0.027332986 0 -0.025525957 ;
	setAttr ".pt[718]" -type "float3" 0.0143946 0 -0.013451455 ;
	setAttr ".pt[719]" -type "float3" 0.042967763 0 -0.040094551 ;
	setAttr ".pt[720]" -type "float3" 0.022935104 0 -0.030420637 ;
	setAttr ".pt[721]" -type "float3" 0.012078505 0 -0.01603082 ;
	setAttr ".pt[722]" -type "float3" 0.036054231 0 -0.047782831 ;
	setAttr ".pt[723]" -type "float3" 0.017840333 0 -0.034391034 ;
	setAttr ".pt[724]" -type "float3" 0.0093954094 0 -0.0181231 ;
	setAttr ".pt[725]" -type "float3" 0.028045222 0 -0.054019265 ;
	setAttr ".pt[726]" -type "float3" 0.01220353 0 -0.037316453 ;
	setAttr ".pt[727]" -type "float3" 0.0064268406 0 -0.019664718 ;
	setAttr ".pt[728]" -type "float3" 0.019184068 0 -0.058614358 ;
	setAttr ".pt[729]" -type "float3" 0.0061958814 0 -0.039108053 ;
	setAttr ".pt[730]" -type "float3" 0.0032629957 0 -0.020608829 ;
	setAttr ".pt[731]" -type "float3" 0.0097400174 0 -0.061428454 ;
	setAttr ".pt[732]" -type "float3" 8.1719778e-09 0 -0.03971136 ;
	setAttr ".pt[733]" -type "float3" 5.7524607e-09 0 -0.020926755 ;
	setAttr ".pt[734]" -type "float3" 1.7586276e-08 0 -0.062376086 ;
	setAttr ".pt[735]" -type "float3" -0.0061958604 0 -0.039108057 ;
	setAttr ".pt[736]" -type "float3" -0.0032629841 0 -0.020608829 ;
	setAttr ".pt[737]" -type "float3" -0.009739981 0 -0.061428454 ;
	setAttr ".pt[738]" -type "float3" -0.012203512 0 -0.037316464 ;
	setAttr ".pt[739]" -type "float3" -0.0064268308 0 -0.019664722 ;
	setAttr ".pt[740]" -type "float3" -0.019184034 0 -0.058614358 ;
	setAttr ".pt[741]" -type "float3" -0.017840313 0 -0.034391046 ;
	setAttr ".pt[742]" -type "float3" -0.0093954001 0 -0.018123107 ;
	setAttr ".pt[743]" -type "float3" -0.02804519 0 -0.05401928 ;
	setAttr ".pt[744]" -type "float3" -0.022935089 0 -0.030420668 ;
	setAttr ".pt[745]" -type "float3" -0.012078496 0 -0.016030828 ;
	setAttr ".pt[746]" -type "float3" -0.036054213 0 -0.047782838 ;
	setAttr ".pt[747]" -type "float3" -0.027332971 0 -0.025525967 ;
	setAttr ".pt[748]" -type "float3" -0.014394593 0 -0.013451461 ;
	setAttr ".pt[749]" -type "float3" -0.04296774 0 -0.040094569 ;
	setAttr ".pt[750]" -type "float3" -0.030900365 0 -0.019855671 ;
	setAttr ".pt[751]" -type "float3" -0.016273318 0 -0.010463377 ;
	setAttr ".pt[752]" -type "float3" -0.048575714 0 -0.031188043 ;
	setAttr ".pt[753]" -type "float3" -0.033528857 0 -0.013582094 ;
	setAttr ".pt[754]" -type "float3" -0.017657589 0 -0.007157376 ;
	setAttr ".pt[755]" -type "float3" -0.052707743 0 -0.021333873 ;
	setAttr ".pt[756]" -type "float3" -0.0063706585 0 0.0025833994 ;
	setAttr ".pt[757]" -type "float3" -0.006676516 0 0.0013116234 ;
	setAttr ".pt[758]" -type "float3" -0.0058712307 0 0.0037766807 ;
	setAttr ".pt[759]" -type "float3" -0.0051934095 0 0.004855209 ;
	setAttr ".pt[760]" -type "float3" -0.0043577887 0 0.0057862126 ;
	setAttr ".pt[761]" -type "float3" -0.0033897585 0 0.0065414077 ;
	setAttr ".pt[762]" -type "float3" -0.0023187327 0 0.007097844 ;
	setAttr ".pt[763]" -type "float3" -0.0011772531 0 0.0074386196 ;
	setAttr ".pt[764]" -type "float3" -2.8373761e-09 0 0.0075533702 ;
	setAttr ".pt[765]" -type "float3" 0.0011772478 0 0.0074386215 ;
	setAttr ".pt[766]" -type "float3" 0.002318728 0 0.0070978501 ;
	setAttr ".pt[767]" -type "float3" 0.003389755 0 0.0065414151 ;
	setAttr ".pt[768]" -type "float3" 0.0043577859 0 0.0057862196 ;
	setAttr ".pt[769]" -type "float3" 0.0051934072 0 0.0048552174 ;
	setAttr ".pt[770]" -type "float3" 0.0058712307 0 0.0037766886 ;
	setAttr ".pt[771]" -type "float3" 0.0063706585 0 0.0025834083 ;
	setAttr ".pt[772]" -type "float3" 0.0066765188 0 0.0013116326 ;
	setAttr ".pt[773]" -type "float3" 0.0067795152 0 3.3812118e-09 ;
	setAttr ".pt[774]" -type "float3" 0.0066765198 0 -0.0013116259 ;
	setAttr ".pt[775]" -type "float3" 0.0063706613 0 -0.0025834017 ;
	setAttr ".pt[776]" -type "float3" 0.0058712345 0 -0.003776683 ;
	setAttr ".pt[777]" -type "float3" 0.0051934118 0 -0.0048552109 ;
	setAttr ".pt[778]" -type "float3" 0.0043577906 0 -0.005786214 ;
	setAttr ".pt[779]" -type "float3" 0.0033897595 0 -0.0065414128 ;
	setAttr ".pt[780]" -type "float3" 0.0023187329 0 -0.007097851 ;
	setAttr ".pt[781]" -type "float3" 0.0011772529 0 -0.0074386215 ;
	setAttr ".pt[782]" -type "float3" 2.1184001e-09 0 -0.0075533711 ;
	setAttr ".pt[783]" -type "float3" -0.0011772485 0 -0.0074386215 ;
	setAttr ".pt[784]" -type "float3" -0.0023187289 0 -0.0070978501 ;
	setAttr ".pt[785]" -type "float3" -0.0033897564 0 -0.0065414123 ;
	setAttr ".pt[786]" -type "float3" -0.0043577868 0 -0.0057862196 ;
	setAttr ".pt[787]" -type "float3" -0.0051934086 0 -0.0048552155 ;
	setAttr ".pt[788]" -type "float3" -0.0058712321 0 -0.0037766856 ;
	setAttr ".pt[789]" -type "float3" -0.0063706608 0 -0.002583405 ;
	setAttr ".pt[790]" -type "float3" -0.0066765198 0 -0.0013116292 ;
	setAttr ".pt[791]" -type "float3" -0.0067795157 0 4.7584769e-10 ;
	setAttr ".pt[792]" -type "float3" -0.006676551 0 0.0013116302 ;
	setAttr ".pt[793]" -type "float3" -0.006370692 0 0.0025834139 ;
	setAttr ".pt[794]" -type "float3" -0.0058712624 0 0.0037767 ;
	setAttr ".pt[795]" -type "float3" -0.005193437 0 0.0048552337 ;
	setAttr ".pt[796]" -type "float3" -0.004357812 0 0.0057862448 ;
	setAttr ".pt[797]" -type "float3" -0.0033897769 0 0.0065414454 ;
	setAttr ".pt[798]" -type "float3" -0.0023187445 0 0.0070978808 ;
	setAttr ".pt[799]" -type "float3" -0.001177259 0 0.0074386531 ;
	setAttr ".pt[800]" -type "float3" -2.837391e-09 0 0.0075534103 ;
	setAttr ".pt[801]" -type "float3" 0.0011772538 0 0.0074386606 ;
	setAttr ".pt[802]" -type "float3" 0.0023187401 0 0.0070978864 ;
	setAttr ".pt[803]" -type "float3" 0.0033897727 0 0.0065414449 ;
	setAttr ".pt[804]" -type "float3" 0.0043578087 0 0.0057862503 ;
	setAttr ".pt[805]" -type "float3" 0.0051934347 0 0.004855243 ;
	setAttr ".pt[806]" -type "float3" 0.005871261 0 0.0037767082 ;
	setAttr ".pt[807]" -type "float3" 0.006370692 0 0.002583422 ;
	setAttr ".pt[808]" -type "float3" 0.0066765528 0 0.0013116391 ;
	setAttr ".pt[809]" -type "float3" 0.0067795501 0 3.3812277e-09 ;
	setAttr ".pt[810]" -type "float3" 0.0066765542 0 -0.0013116326 ;
	setAttr ".pt[811]" -type "float3" 0.0063706939 0 -0.0025834152 ;
	setAttr ".pt[812]" -type "float3" 0.0058712647 0 -0.0037767044 ;
	setAttr ".pt[813]" -type "float3" 0.0051934393 0 -0.0048552365 ;
	setAttr ".pt[814]" -type "float3" 0.0043578129 0 -0.0057862452 ;
	setAttr ".pt[815]" -type "float3" 0.0033897774 0 -0.0065414468 ;
	setAttr ".pt[816]" -type "float3" 0.0023187452 0 -0.0070978836 ;
	setAttr ".pt[817]" -type "float3" 0.0011772587 0 -0.0074386597 ;
	setAttr ".pt[818]" -type "float3" 2.1184112e-09 0 -0.0075534121 ;
	setAttr ".pt[819]" -type "float3" -0.0011772546 0 -0.0074386597 ;
	setAttr ".pt[820]" -type "float3" -0.0023187413 0 -0.0070978845 ;
	setAttr ".pt[821]" -type "float3" -0.0033897744 0 -0.0065414454 ;
	setAttr ".pt[822]" -type "float3" -0.0043578101 0 -0.0057862494 ;
	setAttr ".pt[823]" -type "float3" -0.0051934365 0 -0.0048552384 ;
	setAttr ".pt[824]" -type "float3" -0.0058712629 0 -0.0037767061 ;
	setAttr ".pt[825]" -type "float3" -0.0063706948 0 -0.0025834194 ;
	setAttr ".pt[826]" -type "float3" -0.0066765551 0 -0.0013116362 ;
	setAttr ".pt[827]" -type "float3" -0.0067795506 0 4.7681625e-10 ;
	setAttr ".pt[864]" -type "float3" -0.15779395 0 -0.10061744 ;
	setAttr ".pt[865]" -type "float3" -0.13275838 0 -0.084835559 ;
	setAttr ".pt[866]" -type "float3" -0.11743169 0 -0.10906249 ;
	setAttr ".pt[867]" -type "float3" -0.13957693 0 -0.12935133 ;
	setAttr ".pt[868]" -type "float3" -0.094291031 0 -0.060397893 ;
	setAttr ".pt[869]" -type "float3" -0.083405301 0 -0.077646032 ;
	setAttr ".pt[870]" -type "float3" -0.094291031 0 -0.060397893 ;
	setAttr ".pt[871]" -type "float3" -0.1327583 0 -0.084835514 ;
	setAttr ".pt[872]" -type "float3" -0.11743159 0 -0.10906237 ;
	setAttr ".pt[873]" -type "float3" -0.083405301 0 -0.077646032 ;
	setAttr ".pt[874]" -type "float3" -0.15779397 0 -0.10061748 ;
	setAttr ".pt[875]" -type "float3" -0.13957696 0 -0.12935135 ;
	setAttr ".pt[876]" -type "float3" -0.10722375 0 0.020975888 ;
	setAttr ".pt[877]" -type "float3" -0.10887793 0 2.1152452e-08 ;
	setAttr ".pt[878]" -type "float3" -0.10231175 0 0.041314509 ;
	setAttr ".pt[879]" -type "float3" -0.094291031 0 0.060397774 ;
	setAttr ".pt[880]" -type "float3" -0.083405308 0 0.07764592 ;
	setAttr ".pt[881]" -type "float3" -0.069985382 0 0.092534885 ;
	setAttr ".pt[882]" -type "float3" -0.054438978 0 0.10461213 ;
	setAttr ".pt[883]" -type "float3" -0.037238471 0 0.11351088 ;
	setAttr ".pt[884]" -type "float3" -0.018906487 0 0.11896055 ;
	setAttr ".pt[885]" -type "float3" -4.58706e-08 0 0.12079573 ;
	setAttr ".pt[886]" -type "float3" 0.018906401 0 0.11896063 ;
	setAttr ".pt[887]" -type "float3" 0.037238397 0 0.11351085 ;
	setAttr ".pt[888]" -type "float3" 0.054438904 0 0.10461222 ;
	setAttr ".pt[889]" -type "float3" 0.06998533 0 0.092534937 ;
	setAttr ".pt[890]" -type "float3" 0.083405279 0 0.077646047 ;
	setAttr ".pt[891]" -type "float3" 0.094291009 0 0.060397942 ;
	setAttr ".pt[892]" -type "float3" 0.10231175 0 0.041314624 ;
	setAttr ".pt[893]" -type "float3" 0.10722379 0 0.020976022 ;
	setAttr ".pt[894]" -type "float3" 0.10887793 0 5.7648499e-08 ;
	setAttr ".pt[895]" -type "float3" 0.1072238 0 -0.02097591 ;
	setAttr ".pt[896]" -type "float3" 0.10231178 0 -0.04131452 ;
	setAttr ".pt[897]" -type "float3" 0.094291069 0 -0.060397819 ;
	setAttr ".pt[898]" -type "float3" 0.083405346 0 -0.077645972 ;
	setAttr ".pt[899]" -type "float3" 0.069985405 0 -0.092534892 ;
	setAttr ".pt[900]" -type "float3" 0.054438997 0 -0.1046122 ;
	setAttr ".pt[901]" -type "float3" 0.037238479 0 -0.11351088 ;
	setAttr ".pt[902]" -type "float3" 0.018906487 0 -0.11896058 ;
	setAttr ".pt[903]" -type "float3" 3.3856992e-08 0 -0.12079574 ;
	setAttr ".pt[904]" -type "float3" -0.018906416 0 -0.11896058 ;
	setAttr ".pt[905]" -type "float3" -0.037238404 0 -0.11351083 ;
	setAttr ".pt[906]" -type "float3" -0.05443893 0 -0.10461221 ;
	setAttr ".pt[907]" -type "float3" -0.069985345 0 -0.09253493 ;
	setAttr ".pt[908]" -type "float3" -0.10231177 0 -0.04131458 ;
	setAttr ".pt[909]" -type "float3" -0.1072238 0 -0.020975957 ;
	setAttr ".pt[910]" -type "float3" -0.18220477 0 -2.3021226e-08 ;
	setAttr ".pt[911]" -type "float3" -0.17943658 0 0.03494389 ;
	setAttr ".pt[912]" -type "float3" -0.1712164 0 0.068826295 ;
	setAttr ".pt[913]" -type "float3" -0.15779394 0 0.10061733 ;
	setAttr ".pt[914]" -type "float3" -0.13957691 0 0.12935123 ;
	setAttr ".pt[915]" -type "float3" -0.11711896 0 0.15415487 ;
	setAttr ".pt[916]" -type "float3" -0.091102406 0 0.17427446 ;
	setAttr ".pt[917]" -type "float3" -0.062317744 0 0.18909898 ;
	setAttr ".pt[918]" -type "float3" -0.031639583 0 0.19817767 ;
	setAttr ".pt[919]" -type "float3" -6.0853736e-08 0 0.20123495 ;
	setAttr ".pt[920]" -type "float3" 0.031639468 0 0.19817775 ;
	setAttr ".pt[921]" -type "float3" 0.062317632 0 0.18909907 ;
	setAttr ".pt[922]" -type "float3" 0.091102302 0 0.17427465 ;
	setAttr ".pt[923]" -type "float3" 0.11711892 0 0.15415499 ;
	setAttr ".pt[924]" -type "float3" 0.13957687 0 0.12935139 ;
	setAttr ".pt[925]" -type "float3" 0.15779389 0 0.10061757 ;
	setAttr ".pt[926]" -type "float3" 0.17121641 0 0.068826489 ;
	setAttr ".pt[927]" -type "float3" 0.17943661 0 0.034944173 ;
	setAttr ".pt[928]" -type "float3" 0.18220477 0 9.1106514e-08 ;
	setAttr ".pt[929]" -type "float3" 0.17943665 0 -0.034944009 ;
	setAttr ".pt[930]" -type "float3" 0.1712165 0 -0.068826325 ;
	setAttr ".pt[931]" -type "float3" 0.15779403 0 -0.10061742 ;
	setAttr ".pt[932]" -type "float3" 0.139577 0 -0.12935126 ;
	setAttr ".pt[933]" -type "float3" 0.11711903 0 -0.15415488 ;
	setAttr ".pt[934]" -type "float3" 0.091102444 0 -0.17427452 ;
	setAttr ".pt[935]" -type "float3" 0.062317774 0 -0.18909901 ;
	setAttr ".pt[936]" -type "float3" 0.031639595 0 -0.19817773 ;
	setAttr ".pt[937]" -type "float3" 6.797854e-08 0 -0.20123497 ;
	setAttr ".pt[938]" -type "float3" -0.031639475 0 -0.19817773 ;
	setAttr ".pt[939]" -type "float3" -0.062317647 0 -0.18909907 ;
	setAttr ".pt[940]" -type "float3" -0.091102347 0 -0.17427459 ;
	setAttr ".pt[941]" -type "float3" -0.11711892 0 -0.15415491 ;
	setAttr ".pt[942]" -type "float3" -0.17121649 0 -0.068826407 ;
	setAttr ".pt[943]" -type "float3" -0.17943665 0 -0.034944072 ;
	setAttr ".pt[944]" -type "float3" -0.069985345 0 -0.09253493 ;
	setAttr ".pt[945]" -type "float3" -0.05443893 0 -0.10461221 ;
	setAttr ".pt[946]" -type "float3" -0.037238404 0 -0.11351083 ;
	setAttr ".pt[947]" -type "float3" -0.018906416 0 -0.11896058 ;
	setAttr ".pt[948]" -type "float3" 3.3861035e-08 0 -0.12079574 ;
	setAttr ".pt[949]" -type "float3" 0.018906487 0 -0.11896058 ;
	setAttr ".pt[950]" -type "float3" 0.037238479 0 -0.11351088 ;
	setAttr ".pt[951]" -type "float3" 0.054438997 0 -0.1046122 ;
	setAttr ".pt[952]" -type "float3" 0.069985405 0 -0.092534892 ;
	setAttr ".pt[953]" -type "float3" 0.083405346 0 -0.07764598 ;
	setAttr ".pt[954]" -type "float3" 0.094291069 0 -0.060397815 ;
	setAttr ".pt[955]" -type "float3" 0.10231178 0 -0.04131452 ;
	setAttr ".pt[956]" -type "float3" 0.1072238 0 -0.02097591 ;
	setAttr ".pt[957]" -type "float3" 0.10887791 0 5.7733722e-08 ;
	setAttr ".pt[958]" -type "float3" 0.10722379 0 0.020976022 ;
	setAttr ".pt[959]" -type "float3" 0.10231175 0 0.041314624 ;
	setAttr ".pt[960]" -type "float3" 0.094291009 0 0.060397942 ;
	setAttr ".pt[961]" -type "float3" 0.083405279 0 0.077646047 ;
	setAttr ".pt[962]" -type "float3" 0.06998533 0 0.092534937 ;
	setAttr ".pt[963]" -type "float3" 0.054438904 0 0.10461222 ;
	setAttr ".pt[964]" -type "float3" 0.037238397 0 0.11351085 ;
	setAttr ".pt[965]" -type "float3" 0.018906401 0 0.11896063 ;
	setAttr ".pt[966]" -type "float3" -4.5858478e-08 0 0.12079573 ;
	setAttr ".pt[967]" -type "float3" -0.018906487 0 0.11896055 ;
	setAttr ".pt[968]" -type "float3" -0.037238471 0 0.11351088 ;
	setAttr ".pt[969]" -type "float3" -0.054438978 0 0.10461213 ;
	setAttr ".pt[970]" -type "float3" -0.069985382 0 0.092534885 ;
	setAttr ".pt[971]" -type "float3" -0.083405308 0 0.07764592 ;
	setAttr ".pt[972]" -type "float3" -0.094291031 0 0.060397774 ;
	setAttr ".pt[973]" -type "float3" -0.10231175 0 0.041314509 ;
	setAttr ".pt[974]" -type "float3" -0.10722375 0 0.020975888 ;
	setAttr ".pt[975]" -type "float3" -0.10887793 0 2.1091886e-08 ;
	setAttr ".pt[976]" -type "float3" -0.1072238 0 -0.020975957 ;
	setAttr ".pt[977]" -type "float3" -0.10231177 0 -0.04131458 ;
	setAttr ".pt[978]" -type "float3" -0.11711895 0 -0.15415499 ;
	setAttr ".pt[979]" -type "float3" -0.091102362 0 -0.17427465 ;
	setAttr ".pt[980]" -type "float3" -0.062317658 0 -0.18909903 ;
	setAttr ".pt[981]" -type "float3" -0.031639483 0 -0.19817775 ;
	setAttr ".pt[982]" -type "float3" 6.7970433e-08 0 -0.20123494 ;
	setAttr ".pt[983]" -type "float3" 0.031639598 0 -0.19817775 ;
	setAttr ".pt[984]" -type "float3" 0.062317781 0 -0.18909898 ;
	setAttr ".pt[985]" -type "float3" 0.091102459 0 -0.17427456 ;
	setAttr ".pt[986]" -type "float3" 0.11711904 0 -0.1541549 ;
	setAttr ".pt[987]" -type "float3" 0.13957703 0 -0.12935129 ;
	setAttr ".pt[988]" -type "float3" 0.15779403 0 -0.10061742 ;
	setAttr ".pt[989]" -type "float3" 0.17121652 0 -0.068826333 ;
	setAttr ".pt[990]" -type "float3" 0.17943668 0 -0.034944002 ;
	setAttr ".pt[991]" -type "float3" 0.18220478 0 9.1510088e-08 ;
	setAttr ".pt[992]" -type "float3" 0.17943665 0 0.03494418 ;
	setAttr ".pt[993]" -type "float3" 0.17121643 0 0.068826512 ;
	setAttr ".pt[994]" -type "float3" 0.15779391 0 0.10061759 ;
	setAttr ".pt[995]" -type "float3" 0.13957688 0 0.12935144 ;
	setAttr ".pt[996]" -type "float3" 0.11711893 0 0.15415502 ;
	setAttr ".pt[997]" -type "float3" 0.091102317 0 0.17427473 ;
	setAttr ".pt[998]" -type "float3" 0.062317643 0 0.18909903 ;
	setAttr ".pt[999]" -type "float3" 0.031639472 0 0.19817781 ;
	setAttr ".pt[1000]" -type "float3" -6.0813143e-08 0 0.20123497 ;
	setAttr ".pt[1001]" -type "float3" -0.031639587 0 0.19817771 ;
	setAttr ".pt[1002]" -type "float3" -0.062317751 0 0.18909901 ;
	setAttr ".pt[1003]" -type "float3" -0.091102421 0 0.17427447 ;
	setAttr ".pt[1004]" -type "float3" -0.117119 0 0.15415487 ;
	setAttr ".pt[1005]" -type "float3" -0.13957694 0 0.12935123 ;
	setAttr ".pt[1006]" -type "float3" -0.15779395 0 0.10061735 ;
	setAttr ".pt[1007]" -type "float3" -0.17121643 0 0.068826295 ;
	setAttr ".pt[1008]" -type "float3" -0.17943661 0 0.034943894 ;
	setAttr ".pt[1009]" -type "float3" -0.18220478 0 -2.2828413e-08 ;
	setAttr ".pt[1010]" -type "float3" -0.17943668 0 -0.03494408 ;
	setAttr ".pt[1011]" -type "float3" -0.1712165 0 -0.068826415 ;
	setAttr ".pt[1012]" -type "float3" -0.098536864 0 -0.1299756 ;
	setAttr ".pt[1013]" -type "float3" -0.076648064 0 -0.14693949 ;
	setAttr ".pt[1014]" -type "float3" -0.052430347 0 -0.15943876 ;
	setAttr ".pt[1015]" -type "float3" -0.026619563 0 -0.1670934 ;
	setAttr ".pt[1016]" -type "float3" 5.1968232e-08 0 -0.16967112 ;
	setAttr ".pt[1017]" -type "float3" 0.026619662 0 -0.1670934 ;
	setAttr ".pt[1018]" -type "float3" 0.052430436 0 -0.15943867 ;
	setAttr ".pt[1019]" -type "float3" 0.076648161 0 -0.14693941 ;
	setAttr ".pt[1020]" -type "float3" 0.098536938 0 -0.12997554 ;
	setAttr ".pt[1021]" -type "float3" 0.11743174 0 -0.10906245 ;
	setAttr ".pt[1022]" -type "float3" 0.13275842 0 -0.084835485 ;
	setAttr ".pt[1023]" -type "float3" 0.14405133 0 -0.05803087 ;
	setAttr ".pt[1024]" -type "float3" 0.15096729 0 -0.029463004 ;
	setAttr ".pt[1025]" -type "float3" 0.15329622 0 7.9065778e-08 ;
	setAttr ".pt[1026]" -type "float3" 0.15096724 0 0.029463159 ;
	setAttr ".pt[1027]" -type "float3" 0.14405125 0 0.058030993 ;
	setAttr ".pt[1028]" -type "float3" 0.13275836 0 0.084835626 ;
	setAttr ".pt[1029]" -type "float3" 0.11743165 0 0.10906255 ;
	setAttr ".pt[1030]" -type "float3" 0.098536842 0 0.12997566 ;
	setAttr ".pt[1031]" -type "float3" 0.076648034 0 0.14693952 ;
	setAttr ".pt[1032]" -type "float3" 0.052430328 0 0.15943877 ;
	setAttr ".pt[1033]" -type "float3" 0.026619546 0 0.16709335 ;
	setAttr ".pt[1034]" -type "float3" -5.8466931e-08 0 0.16967106 ;
	setAttr ".pt[1035]" -type "float3" -0.026619656 0 0.16709337 ;
	setAttr ".pt[1036]" -type "float3" -0.052430425 0 0.15943867 ;
	setAttr ".pt[1037]" -type "float3" -0.076648124 0 0.14693943 ;
	setAttr ".pt[1038]" -type "float3" -0.098536909 0 0.12997547 ;
	setAttr ".pt[1039]" -type "float3" -0.11743169 0 0.1090624 ;
	setAttr ".pt[1040]" -type "float3" -0.13275838 0 0.084835432 ;
	setAttr ".pt[1041]" -type "float3" -0.14405125 0 0.058030851 ;
	setAttr ".pt[1042]" -type "float3" -0.15096721 0 0.029462952 ;
	setAttr ".pt[1043]" -type "float3" -0.15329622 0 7.2232331e-09 ;
	setAttr ".pt[1044]" -type "float3" -0.15096729 0 -0.02946306 ;
	setAttr ".pt[1045]" -type "float3" -0.14405133 0 -0.058030929 ;
	setAttr ".pt[1046]" -type "float3" -0.098536797 0 -0.1299755 ;
	setAttr ".pt[1047]" -type "float3" -0.076648012 0 -0.14693941 ;
	setAttr ".pt[1048]" -type "float3" -0.052430306 0 -0.15943855 ;
	setAttr ".pt[1049]" -type "float3" -0.026619542 0 -0.16709335 ;
	setAttr ".pt[1050]" -type "float3" 5.2028447e-08 0 -0.16967097 ;
	setAttr ".pt[1051]" -type "float3" 0.026619641 0 -0.16709335 ;
	setAttr ".pt[1052]" -type "float3" 0.052430402 0 -0.15943851 ;
	setAttr ".pt[1053]" -type "float3" 0.076648101 0 -0.14693937 ;
	setAttr ".pt[1054]" -type "float3" 0.098536879 0 -0.12997547 ;
	setAttr ".pt[1055]" -type "float3" 0.11743166 0 -0.10906237 ;
	setAttr ".pt[1056]" -type "float3" 0.13275832 0 -0.084835447 ;
	setAttr ".pt[1057]" -type "float3" 0.14405122 0 -0.058030821 ;
	setAttr ".pt[1058]" -type "float3" 0.15096717 0 -0.029462976 ;
	setAttr ".pt[1059]" -type "float3" 0.1532961 0 7.9000799e-08 ;
	setAttr ".pt[1060]" -type "float3" 0.15096714 0 0.029463138 ;
	setAttr ".pt[1061]" -type "float3" 0.14405113 0 0.058030963 ;
	setAttr ".pt[1062]" -type "float3" 0.13275826 0 0.084835544 ;
	setAttr ".pt[1063]" -type "float3" 0.11743156 0 0.10906248 ;
	setAttr ".pt[1064]" -type "float3" 0.098536789 0 0.12997553 ;
	setAttr ".pt[1065]" -type "float3" 0.076647975 0 0.14693941 ;
	setAttr ".pt[1066]" -type "float3" 0.052430291 0 0.15943857 ;
	setAttr ".pt[1067]" -type "float3" 0.026619527 0 0.16709334 ;
	setAttr ".pt[1068]" -type "float3" -5.843993e-08 0 0.16967095 ;
	setAttr ".pt[1069]" -type "float3" -0.026619639 0 0.16709335 ;
	setAttr ".pt[1070]" -type "float3" -0.052430391 0 0.15943852 ;
	setAttr ".pt[1071]" -type "float3" -0.076648071 0 0.14693935 ;
	setAttr ".pt[1072]" -type "float3" -0.098536842 0 0.12997538 ;
	setAttr ".pt[1073]" -type "float3" -0.11743159 0 0.10906228 ;
	setAttr ".pt[1074]" -type "float3" -0.1327583 0 0.084835365 ;
	setAttr ".pt[1075]" -type "float3" -0.14405113 0 0.058030769 ;
	setAttr ".pt[1076]" -type "float3" -0.15096712 0 0.029462928 ;
	setAttr ".pt[1077]" -type "float3" -0.1532961 0 7.3039583e-09 ;
	setAttr ".pt[1078]" -type "float3" -0.15096717 0 -0.029463055 ;
	setAttr ".pt[1079]" -type "float3" -0.14405122 0 -0.058030881 ;
	setAttr ".pt[1080]" -type "float3" -0.17727797 0 0.034474853 ;
	setAttr ".pt[1081]" -type "float3" -0.17452015 0 0.033937898 ;
	setAttr ".pt[1082]" -type "float3" -0.17393048 0 0.033823211 ;
	setAttr ".pt[1083]" -type "float3" -0.18001288 0 4.3791228e-08 ;
	setAttr ".pt[1084]" -type "float3" -0.17721251 0 3.8226183e-08 ;
	setAttr ".pt[1085]" -type "float3" -0.17661372 0 3.6809663e-08 ;
	setAttr ".pt[1086]" -type "float3" -0.16915672 0 0.067902274 ;
	setAttr ".pt[1087]" -type "float3" -0.16652521 0 0.066844717 ;
	setAttr ".pt[1088]" -type "float3" -0.16596255 0 0.066618867 ;
	setAttr ".pt[1089]" -type "float3" -0.1558957 0 0.099266522 ;
	setAttr ".pt[1090]" -type "float3" -0.1534705 0 0.097720496 ;
	setAttr ".pt[1091]" -type "float3" -0.15295193 0 0.097390331 ;
	setAttr ".pt[1092]" -type "float3" -0.13789785 0 0.12761466 ;
	setAttr ".pt[1093]" -type "float3" -0.13575265 0 0.12562713 ;
	setAttr ".pt[1094]" -type "float3" -0.13529395 0 0.1252026 ;
	setAttr ".pt[1095]" -type "float3" -0.11571003 0 0.15208526 ;
	setAttr ".pt[1096]" -type "float3" -0.11391 0 0.14971659 ;
	setAttr ".pt[1097]" -type "float3" -0.1135251 0 0.14921071 ;
	setAttr ".pt[1098]" -type "float3" -0.090006463 0 0.17193484 ;
	setAttr ".pt[1099]" -type "float3" -0.088606283 0 0.16925699 ;
	setAttr ".pt[1100]" -type "float3" -0.088306889 0 0.16868511 ;
	setAttr ".pt[1101]" -type "float3" -0.06156807 0 0.18656027 ;
	setAttr ".pt[1102]" -type "float3" -0.060610291 0 0.18365462 ;
	setAttr ".pt[1103]" -type "float3" -0.060405489 0 0.18303403 ;
	setAttr ".pt[1104]" -type "float3" -0.031258963 0 0.19551706 ;
	setAttr ".pt[1105]" -type "float3" -0.030772682 0 0.19247195 ;
	setAttr ".pt[1106]" -type "float3" -0.030668704 0 0.19182169 ;
	setAttr ".pt[1107]" -type "float3" -6.6722237e-08 0 0.19853331 ;
	setAttr ".pt[1108]" -type "float3" -6.3639483e-08 0 0.19544119 ;
	setAttr ".pt[1109]" -type "float3" -6.2775506e-08 0 0.19478083 ;
	setAttr ".pt[1110]" -type "float3" 0.031258844 0 0.19551715 ;
	setAttr ".pt[1111]" -type "float3" 0.030772565 0 0.19247204 ;
	setAttr ".pt[1112]" -type "float3" 0.030668586 0 0.19182174 ;
	setAttr ".pt[1113]" -type "float3" 0.061567977 0 0.18656035 ;
	setAttr ".pt[1114]" -type "float3" 0.06061019 0 0.18365474 ;
	setAttr ".pt[1115]" -type "float3" 0.060405396 0 0.18303415 ;
	setAttr ".pt[1116]" -type "float3" 0.090006381 0 0.17193499 ;
	setAttr ".pt[1117]" -type "float3" 0.088606194 0 0.16925715 ;
	setAttr ".pt[1118]" -type "float3" 0.088306814 0 0.1686852 ;
	setAttr ".pt[1119]" -type "float3" 0.11571 0 0.15208544 ;
	setAttr ".pt[1120]" -type "float3" 0.11390996 0 0.14971673 ;
	setAttr ".pt[1121]" -type "float3" 0.11352506 0 0.1492108 ;
	setAttr ".pt[1122]" -type "float3" 0.13789782 0 0.12761486 ;
	setAttr ".pt[1123]" -type "float3" 0.13575263 0 0.12562722 ;
	setAttr ".pt[1124]" -type "float3" 0.13529393 0 0.1252028 ;
	setAttr ".pt[1125]" -type "float3" 0.1558957 0 0.099266768 ;
	setAttr ".pt[1126]" -type "float3" 0.1534705 0 0.097720727 ;
	setAttr ".pt[1127]" -type "float3" 0.15295193 0 0.097390488 ;
	setAttr ".pt[1128]" -type "float3" 0.16915673 0 0.067902498 ;
	setAttr ".pt[1129]" -type "float3" 0.16652524 0 0.066844933 ;
	setAttr ".pt[1130]" -type "float3" 0.16596256 0 0.066619076 ;
	setAttr ".pt[1131]" -type "float3" 0.17727807 0 0.034475062 ;
	setAttr ".pt[1132]" -type "float3" 0.17452022 0 0.03393811 ;
	setAttr ".pt[1133]" -type "float3" 0.17393054 0 0.033823438 ;
	setAttr ".pt[1134]" -type "float3" 0.18001288 0 1.0269574e-07 ;
	setAttr ".pt[1135]" -type "float3" 0.17721251 0 1.0023913e-07 ;
	setAttr ".pt[1136]" -type "float3" 0.17661372 0 9.9911041e-08 ;
	setAttr ".pt[1137]" -type "float3" 0.1772781 0 -0.034474857 ;
	setAttr ".pt[1138]" -type "float3" 0.17452028 0 -0.033937909 ;
	setAttr ".pt[1139]" -type "float3" 0.1739306 0 -0.033823241 ;
	setAttr ".pt[1140]" -type "float3" 0.1691568 0 -0.067902312 ;
	setAttr ".pt[1141]" -type "float3" 0.16652533 0 -0.066844732 ;
	setAttr ".pt[1142]" -type "float3" 0.16596267 0 -0.066618882 ;
	setAttr ".pt[1143]" -type "float3" 0.15589577 0 -0.099266589 ;
	setAttr ".pt[1144]" -type "float3" 0.15347059 0 -0.097720519 ;
	setAttr ".pt[1145]" -type "float3" 0.15295202 0 -0.097390331 ;
	setAttr ".pt[1146]" -type "float3" 0.13789792 0 -0.12761477 ;
	setAttr ".pt[1147]" -type "float3" 0.13575271 0 -0.12562713 ;
	setAttr ".pt[1148]" -type "float3" 0.13529402 0 -0.12520263 ;
	setAttr ".pt[1149]" -type "float3" 0.11571011 0 -0.15208529 ;
	setAttr ".pt[1150]" -type "float3" 0.11391007 0 -0.14971662 ;
	setAttr ".pt[1151]" -type "float3" 0.11352517 0 -0.14921074 ;
	setAttr ".pt[1152]" -type "float3" 0.090006515 0 -0.17193492 ;
	setAttr ".pt[1153]" -type "float3" 0.088606335 0 -0.16925707 ;
	setAttr ".pt[1154]" -type "float3" 0.088306934 0 -0.16868514 ;
	setAttr ".pt[1155]" -type "float3" 0.061568107 0 -0.1865603 ;
	setAttr ".pt[1156]" -type "float3" 0.060610324 0 -0.18365467 ;
	setAttr ".pt[1157]" -type "float3" 0.060405526 0 -0.18303406 ;
	setAttr ".pt[1158]" -type "float3" 0.031258985 0 -0.19551712 ;
	setAttr ".pt[1159]" -type "float3" 0.030772701 0 -0.19247198 ;
	setAttr ".pt[1160]" -type "float3" 0.030668724 0 -0.19182169 ;
	setAttr ".pt[1161]" -type "float3" 6.9590449e-08 0 -0.19853331 ;
	setAttr ".pt[1162]" -type "float3" 6.9146104e-08 0 -0.19544119 ;
	setAttr ".pt[1163]" -type "float3" 6.9152883e-08 0 -0.19478086 ;
	setAttr ".pt[1164]" -type "float3" -0.031258844 0 -0.19551712 ;
	setAttr ".pt[1165]" -type "float3" -0.030772565 0 -0.19247201 ;
	setAttr ".pt[1166]" -type "float3" -0.030668588 0 -0.19182174 ;
	setAttr ".pt[1167]" -type "float3" -0.061567977 0 -0.18656033 ;
	setAttr ".pt[1168]" -type "float3" -0.060610197 0 -0.18365471 ;
	setAttr ".pt[1169]" -type "float3" -0.060405403 0 -0.18303412 ;
	setAttr ".pt[1170]" -type "float3" -0.090006381 0 -0.17193496 ;
	setAttr ".pt[1171]" -type "float3" -0.088606209 0 -0.1692571 ;
	setAttr ".pt[1172]" -type "float3" -0.088306814 0 -0.16868517 ;
	setAttr ".pt[1173]" -type "float3" -0.11571001 0 -0.15208535 ;
	setAttr ".pt[1174]" -type "float3" -0.11390997 0 -0.14971666 ;
	setAttr ".pt[1175]" -type "float3" -0.11352508 0 -0.14921078 ;
	setAttr ".pt[1176]" -type "float3" -0.13789782 0 -0.12761474 ;
	setAttr ".pt[1177]" -type "float3" -0.13575263 0 -0.12562716 ;
	setAttr ".pt[1178]" -type "float3" -0.13529393 0 -0.12520267 ;
	setAttr ".pt[1179]" -type "float3" -0.15589571 0 -0.099266686 ;
	setAttr ".pt[1180]" -type "float3" -0.15347052 0 -0.097720593 ;
	setAttr ".pt[1181]" -type "float3" -0.15295194 0 -0.097390443 ;
	setAttr ".pt[1182]" -type "float3" -0.16915675 0 -0.067902386 ;
	setAttr ".pt[1183]" -type "float3" -0.16652527 0 -0.066844821 ;
	setAttr ".pt[1184]" -type "float3" -0.16596259 0 -0.066618957 ;
	setAttr ".pt[1185]" -type "float3" -0.17727807 0 -0.034474939 ;
	setAttr ".pt[1186]" -type "float3" -0.17452027 0 -0.033937998 ;
	setAttr ".pt[1187]" -type "float3" -0.17393056 0 -0.03382333 ;
	setAttr ".pt[1188]" -type "float3" -0.17727797 0 0.034474853 ;
	setAttr ".pt[1189]" -type "float3" -0.17452015 0 0.033937898 ;
	setAttr ".pt[1190]" -type "float3" -0.17393048 0 0.033823211 ;
	setAttr ".pt[1191]" -type "float3" -0.18001288 0 4.3791243e-08 ;
	setAttr ".pt[1192]" -type "float3" -0.17721251 0 3.821302e-08 ;
	setAttr ".pt[1193]" -type "float3" -0.17661373 0 3.676524e-08 ;
	setAttr ".pt[1194]" -type "float3" -0.16915672 0 0.067902274 ;
	setAttr ".pt[1195]" -type "float3" -0.16652521 0 0.066844717 ;
	setAttr ".pt[1196]" -type "float3" -0.16596255 0 0.066618867 ;
	setAttr ".pt[1197]" -type "float3" -0.1558957 0 0.099266522 ;
	setAttr ".pt[1198]" -type "float3" -0.1534705 0 0.097720496 ;
	setAttr ".pt[1199]" -type "float3" -0.15295193 0 0.097390331 ;
	setAttr ".pt[1200]" -type "float3" -0.13789785 0 0.12761466 ;
	setAttr ".pt[1201]" -type "float3" -0.13575265 0 0.12562713 ;
	setAttr ".pt[1202]" -type "float3" -0.13529395 0 0.1252026 ;
	setAttr ".pt[1203]" -type "float3" -0.11571003 0 0.15208526 ;
	setAttr ".pt[1204]" -type "float3" -0.11391 0 0.14971659 ;
	setAttr ".pt[1205]" -type "float3" -0.1135251 0 0.14921071 ;
	setAttr ".pt[1206]" -type "float3" -0.090006463 0 0.17193484 ;
	setAttr ".pt[1207]" -type "float3" -0.088606283 0 0.16925699 ;
	setAttr ".pt[1208]" -type "float3" -0.088306889 0 0.16868511 ;
	setAttr ".pt[1209]" -type "float3" -0.06156807 0 0.18656027 ;
	setAttr ".pt[1210]" -type "float3" -0.060610291 0 0.18365462 ;
	setAttr ".pt[1211]" -type "float3" -0.060405489 0 0.18303403 ;
	setAttr ".pt[1212]" -type "float3" -0.031258963 0 0.19551712 ;
	setAttr ".pt[1213]" -type "float3" -0.030772682 0 0.19247197 ;
	setAttr ".pt[1214]" -type "float3" -0.030668704 0 0.19182169 ;
	setAttr ".pt[1215]" -type "float3" -6.6722244e-08 0 0.19853331 ;
	setAttr ".pt[1216]" -type "float3" -6.3635518e-08 0 0.19544119 ;
	setAttr ".pt[1217]" -type "float3" -6.2762091e-08 0 0.19478083 ;
	setAttr ".pt[1218]" -type "float3" 0.031258844 0 0.19551715 ;
	setAttr ".pt[1219]" -type "float3" 0.030772565 0 0.19247204 ;
	setAttr ".pt[1220]" -type "float3" 0.030668586 0 0.19182175 ;
	setAttr ".pt[1221]" -type "float3" 0.061567977 0 0.18656035 ;
	setAttr ".pt[1222]" -type "float3" 0.06061019 0 0.18365474 ;
	setAttr ".pt[1223]" -type "float3" 0.060405396 0 0.18303415 ;
	setAttr ".pt[1224]" -type "float3" 0.090006381 0 0.17193499 ;
	setAttr ".pt[1225]" -type "float3" 0.088606194 0 0.16925715 ;
	setAttr ".pt[1226]" -type "float3" 0.088306814 0 0.1686852 ;
	setAttr ".pt[1227]" -type "float3" 0.11571 0 0.15208544 ;
	setAttr ".pt[1228]" -type "float3" 0.11390996 0 0.14971673 ;
	setAttr ".pt[1229]" -type "float3" 0.11352506 0 0.1492108 ;
	setAttr ".pt[1230]" -type "float3" 0.13789782 0 0.12761483 ;
	setAttr ".pt[1231]" -type "float3" 0.13575263 0 0.12562722 ;
	setAttr ".pt[1232]" -type "float3" 0.13529393 0 0.1252028 ;
	setAttr ".pt[1233]" -type "float3" 0.1558957 0 0.099266768 ;
	setAttr ".pt[1234]" -type "float3" 0.1534705 0 0.097720727 ;
	setAttr ".pt[1235]" -type "float3" 0.15295193 0 0.097390488 ;
	setAttr ".pt[1236]" -type "float3" 0.16915673 0 0.067902498 ;
	setAttr ".pt[1237]" -type "float3" 0.16652524 0 0.066844933 ;
	setAttr ".pt[1238]" -type "float3" 0.16596256 0 0.066619076 ;
	setAttr ".pt[1239]" -type "float3" 0.17727807 0 0.034475062 ;
	setAttr ".pt[1240]" -type "float3" 0.17452022 0 0.03393811 ;
	setAttr ".pt[1241]" -type "float3" 0.17393054 0 0.033823438 ;
	setAttr ".pt[1242]" -type "float3" 0.18001288 0 1.0269574e-07 ;
	setAttr ".pt[1243]" -type "float3" 0.17721251 0 1.0006956e-07 ;
	setAttr ".pt[1244]" -type "float3" 0.17661372 0 9.9338671e-08 ;
	setAttr ".pt[1245]" -type "float3" 0.1772781 0 -0.034474857 ;
	setAttr ".pt[1246]" -type "float3" 0.17452028 0 -0.033937909 ;
	setAttr ".pt[1247]" -type "float3" 0.1739306 0 -0.033823241 ;
	setAttr ".pt[1248]" -type "float3" 0.1691568 0 -0.067902312 ;
	setAttr ".pt[1249]" -type "float3" 0.16652533 0 -0.066844732 ;
	setAttr ".pt[1250]" -type "float3" 0.16596267 0 -0.066618882 ;
	setAttr ".pt[1251]" -type "float3" 0.15589577 0 -0.099266589 ;
	setAttr ".pt[1252]" -type "float3" 0.15347059 0 -0.097720519 ;
	setAttr ".pt[1253]" -type "float3" 0.15295202 0 -0.097390331 ;
	setAttr ".pt[1254]" -type "float3" 0.13789792 0 -0.12761477 ;
	setAttr ".pt[1255]" -type "float3" 0.13575271 0 -0.12562713 ;
	setAttr ".pt[1256]" -type "float3" 0.13529402 0 -0.12520263 ;
	setAttr ".pt[1257]" -type "float3" 0.11571011 0 -0.15208529 ;
	setAttr ".pt[1258]" -type "float3" 0.11391007 0 -0.14971662 ;
	setAttr ".pt[1259]" -type "float3" 0.11352517 0 -0.14921074 ;
	setAttr ".pt[1260]" -type "float3" 0.090006515 0 -0.17193492 ;
	setAttr ".pt[1261]" -type "float3" 0.088606335 0 -0.16925707 ;
	setAttr ".pt[1262]" -type "float3" 0.088306934 0 -0.16868514 ;
	setAttr ".pt[1263]" -type "float3" 0.061568107 0 -0.1865603 ;
	setAttr ".pt[1264]" -type "float3" 0.060610324 0 -0.18365467 ;
	setAttr ".pt[1265]" -type "float3" 0.060405526 0 -0.18303406 ;
	setAttr ".pt[1266]" -type "float3" 0.031258985 0 -0.19551712 ;
	setAttr ".pt[1267]" -type "float3" 0.030772701 0 -0.19247198 ;
	setAttr ".pt[1268]" -type "float3" 0.030668724 0 -0.19182169 ;
	setAttr ".pt[1269]" -type "float3" 6.9590449e-08 0 -0.19853331 ;
	setAttr ".pt[1270]" -type "float3" 6.9173943e-08 0 -0.19544119 ;
	setAttr ".pt[1271]" -type "float3" 6.9246838e-08 0 -0.19478086 ;
	setAttr ".pt[1272]" -type "float3" -0.031258844 0 -0.19551712 ;
	setAttr ".pt[1273]" -type "float3" -0.030772565 0 -0.19247201 ;
	setAttr ".pt[1274]" -type "float3" -0.030668588 0 -0.19182174 ;
	setAttr ".pt[1275]" -type "float3" -0.061567977 0 -0.18656033 ;
	setAttr ".pt[1276]" -type "float3" -0.060610197 0 -0.18365471 ;
	setAttr ".pt[1277]" -type "float3" -0.060405403 0 -0.18303412 ;
	setAttr ".pt[1278]" -type "float3" -0.090006381 0 -0.17193496 ;
	setAttr ".pt[1279]" -type "float3" -0.088606209 0 -0.1692571 ;
	setAttr ".pt[1280]" -type "float3" -0.088306814 0 -0.16868517 ;
	setAttr ".pt[1281]" -type "float3" -0.11571001 0 -0.15208535 ;
	setAttr ".pt[1282]" -type "float3" -0.11390997 0 -0.14971666 ;
	setAttr ".pt[1283]" -type "float3" -0.11352508 0 -0.14921078 ;
	setAttr ".pt[1284]" -type "float3" -0.13789783 0 -0.12761474 ;
	setAttr ".pt[1285]" -type "float3" -0.13575263 0 -0.12562716 ;
	setAttr ".pt[1286]" -type "float3" -0.13529395 0 -0.12520267 ;
	setAttr ".pt[1287]" -type "float3" -0.15589571 0 -0.099266686 ;
	setAttr ".pt[1288]" -type "float3" -0.15347052 0 -0.097720593 ;
	setAttr ".pt[1289]" -type "float3" -0.15295194 0 -0.097390443 ;
	setAttr ".pt[1290]" -type "float3" -0.16915675 0 -0.067902386 ;
	setAttr ".pt[1291]" -type "float3" -0.16652527 0 -0.066844821 ;
	setAttr ".pt[1292]" -type "float3" -0.16596259 0 -0.066618957 ;
	setAttr ".pt[1293]" -type "float3" -0.17727807 0 -0.034474939 ;
	setAttr ".pt[1294]" -type "float3" -0.17452025 0 -0.033937998 ;
	setAttr ".pt[1295]" -type "float3" -0.17393056 0 -0.03382333 ;
	setAttr ".pt[1296]" -type "float3" -0.18138821 0 4.7265672e-08 ;
	setAttr ".pt[1297]" -type "float3" -0.17855252 0 4.0524686e-08 ;
	setAttr ".pt[1298]" -type "float3" -0.17667949 0 3.6851105e-08 ;
	setAttr ".pt[1299]" -type "float3" -0.17399523 0 0.033835806 ;
	setAttr ".pt[1300]" -type "float3" -0.17583978 0 0.034195155 ;
	setAttr ".pt[1301]" -type "float3" -0.17863241 0 0.034739897 ;
	setAttr ".pt[1302]" -type "float3" -0.16602434 0 0.06664367 ;
	setAttr ".pt[1303]" -type "float3" -0.16778441 0 0.067351408 ;
	setAttr ".pt[1304]" -type "float3" -0.17044909 0 0.068424299 ;
	setAttr ".pt[1305]" -type "float3" -0.15300888 0 0.097426564 ;
	setAttr ".pt[1306]" -type "float3" -0.15463097 0 0.09846127 ;
	setAttr ".pt[1307]" -type "float3" -0.15708676 0 0.10002974 ;
	setAttr ".pt[1308]" -type "float3" -0.13534433 0 0.12524925 ;
	setAttr ".pt[1309]" -type "float3" -0.13677913 0 0.1265794 ;
	setAttr ".pt[1310]" -type "float3" -0.13895141 0 0.12859581 ;
	setAttr ".pt[1311]" -type "float3" -0.11356737 0 0.14926623 ;
	setAttr ".pt[1312]" -type "float3" -0.11477136 0 0.15085149 ;
	setAttr ".pt[1313]" -type "float3" -0.11659409 0 0.15325451 ;
	setAttr ".pt[1314]" -type "float3" -0.088339776 0 0.16874787 ;
	setAttr ".pt[1315]" -type "float3" -0.089276284 0 0.17053999 ;
	setAttr ".pt[1316]" -type "float3" -0.090694144 0 0.17325673 ;
	setAttr ".pt[1317]" -type "float3" -0.060427979 0 0.18310224 ;
	setAttr ".pt[1318]" -type "float3" -0.061068594 0 0.18504679 ;
	setAttr ".pt[1319]" -type "float3" -0.06203847 0 0.18799461 ;
	setAttr ".pt[1320]" -type "float3" -0.030680126 0 0.19189306 ;
	setAttr ".pt[1321]" -type "float3" -0.031005375 0 0.19393097 ;
	setAttr ".pt[1322]" -type "float3" -0.031497791 0 0.19702034 ;
	setAttr ".pt[1323]" -type "float3" -6.2805888e-08 0 0.19485334 ;
	setAttr ".pt[1324]" -type "float3" -6.454561e-08 0 0.1969227 ;
	setAttr ".pt[1325]" -type "float3" -6.7646624e-08 0 0.20005971 ;
	setAttr ".pt[1326]" -type "float3" 0.030680006 0 0.1918931 ;
	setAttr ".pt[1327]" -type "float3" 0.031005254 0 0.19393104 ;
	setAttr ".pt[1328]" -type "float3" 0.031497665 0 0.19702043 ;
	setAttr ".pt[1329]" -type "float3" 0.060427893 0 0.18310232 ;
	setAttr ".pt[1330]" -type "float3" 0.061068501 0 0.18504693 ;
	setAttr ".pt[1331]" -type "float3" 0.062038362 0 0.18799466 ;
	setAttr ".pt[1332]" -type "float3" 0.088339686 0 0.16874799 ;
	setAttr ".pt[1333]" -type "float3" 0.089276195 0 0.17054014 ;
	setAttr ".pt[1334]" -type "float3" 0.090694048 0 0.17325684 ;
	setAttr ".pt[1335]" -type "float3" 0.11356734 0 0.14926639 ;
	setAttr ".pt[1336]" -type "float3" 0.1147713 0 0.15085164 ;
	setAttr ".pt[1337]" -type "float3" 0.11659405 0 0.15325472 ;
	setAttr ".pt[1338]" -type "float3" 0.1353443 0 0.1252494 ;
	setAttr ".pt[1339]" -type "float3" 0.1367791 0 0.12657954 ;
	setAttr ".pt[1340]" -type "float3" 0.13895138 0 0.12859598 ;
	setAttr ".pt[1341]" -type "float3" 0.15300888 0 0.097426787 ;
	setAttr ".pt[1342]" -type "float3" 0.15463097 0 0.098461457 ;
	setAttr ".pt[1343]" -type "float3" 0.15708676 0 0.10002997 ;
	setAttr ".pt[1344]" -type "float3" 0.16602437 0 0.066643894 ;
	setAttr ".pt[1345]" -type "float3" 0.16778445 0 0.067351617 ;
	setAttr ".pt[1346]" -type "float3" 0.17044914 0 0.068424523 ;
	setAttr ".pt[1347]" -type "float3" 0.17399532 0 0.033836022 ;
	setAttr ".pt[1348]" -type "float3" 0.17583989 0 0.034195386 ;
	setAttr ".pt[1349]" -type "float3" 0.17863251 0 0.034740102 ;
	setAttr ".pt[1350]" -type "float3" 0.17667949 0 9.9380152e-08 ;
	setAttr ".pt[1351]" -type "float3" 0.17855252 0 1.0066181e-07 ;
	setAttr ".pt[1352]" -type "float3" 0.1813882 0 1.0269773e-07 ;
	setAttr ".pt[1353]" -type "float3" 0.17399535 0 -0.033835843 ;
	setAttr ".pt[1354]" -type "float3" 0.17583993 0 -0.034195174 ;
	setAttr ".pt[1355]" -type "float3" 0.17863256 0 -0.034739915 ;
	setAttr ".pt[1356]" -type "float3" 0.16602443 0 -0.066643693 ;
	setAttr ".pt[1357]" -type "float3" 0.16778453 0 -0.067351438 ;
	setAttr ".pt[1358]" -type "float3" 0.1704492 0 -0.068424359 ;
	setAttr ".pt[1359]" -type "float3" 0.15300898 0 -0.097426601 ;
	setAttr ".pt[1360]" -type "float3" 0.15463106 0 -0.098461293 ;
	setAttr ".pt[1361]" -type "float3" 0.15708685 0 -0.10002978 ;
	setAttr ".pt[1362]" -type "float3" 0.1353444 0 -0.12524927 ;
	setAttr ".pt[1363]" -type "float3" 0.13677923 0 -0.12657943 ;
	setAttr ".pt[1364]" -type "float3" 0.1389515 0 -0.12859589 ;
	setAttr ".pt[1365]" -type "float3" 0.11356746 0 -0.14926624 ;
	setAttr ".pt[1366]" -type "float3" 0.1147714 0 -0.15085153 ;
	setAttr ".pt[1367]" -type "float3" 0.11659415 0 -0.15325458 ;
	setAttr ".pt[1368]" -type "float3" 0.088339813 0 -0.16874796 ;
	setAttr ".pt[1369]" -type "float3" 0.089276329 0 -0.17054005 ;
	setAttr ".pt[1370]" -type "float3" 0.090694182 0 -0.17325681 ;
	setAttr ".pt[1371]" -type "float3" 0.060428016 0 -0.18310229 ;
	setAttr ".pt[1372]" -type "float3" 0.061068632 0 -0.18504684 ;
	setAttr ".pt[1373]" -type "float3" 0.062038496 0 -0.18799461 ;
	setAttr ".pt[1374]" -type "float3" 0.030680146 0 -0.19189309 ;
	setAttr ".pt[1375]" -type "float3" 0.03100539 0 -0.19393107 ;
	setAttr ".pt[1376]" -type "float3" 0.031497806 0 -0.19702037 ;
	setAttr ".pt[1377]" -type "float3" 6.9274463e-08 0 -0.19485329 ;
	setAttr ".pt[1378]" -type "float3" 7.0006848e-08 0 -0.1969227 ;
	setAttr ".pt[1379]" -type "float3" 7.1066715e-08 0 -0.20005971 ;
	setAttr ".pt[1380]" -type "float3" -0.030680008 0 -0.1918931 ;
	setAttr ".pt[1381]" -type "float3" -0.031005254 0 -0.19393103 ;
	setAttr ".pt[1382]" -type "float3" -0.031497665 0 -0.19702043 ;
	setAttr ".pt[1383]" -type "float3" -0.060427893 0 -0.18310227 ;
	setAttr ".pt[1384]" -type "float3" -0.061068501 0 -0.1850469 ;
	setAttr ".pt[1385]" -type "float3" -0.062038369 0 -0.18799467 ;
	setAttr ".pt[1386]" -type "float3" -0.088339686 0 -0.16874799 ;
	setAttr ".pt[1387]" -type "float3" -0.089276209 0 -0.17054009 ;
	setAttr ".pt[1388]" -type "float3" -0.090694055 0 -0.17325684 ;
	setAttr ".pt[1389]" -type "float3" -0.11356734 0 -0.14926638 ;
	setAttr ".pt[1390]" -type "float3" -0.11477133 0 -0.15085161 ;
	setAttr ".pt[1391]" -type "float3" -0.11659406 0 -0.15325466 ;
	setAttr ".pt[1392]" -type "float3" -0.13534431 0 -0.12524936 ;
	setAttr ".pt[1393]" -type "float3" -0.13677911 0 -0.12657949 ;
	setAttr ".pt[1394]" -type "float3" -0.13895141 0 -0.12859593 ;
	setAttr ".pt[1395]" -type "float3" -0.15300889 0 -0.097426645 ;
	setAttr ".pt[1396]" -type "float3" -0.15463099 0 -0.098461367 ;
	setAttr ".pt[1397]" -type "float3" -0.15708679 0 -0.10002987 ;
	setAttr ".pt[1398]" -type "float3" -0.16602439 0 -0.066643752 ;
	setAttr ".pt[1399]" -type "float3" -0.16778448 0 -0.067351542 ;
	setAttr ".pt[1400]" -type "float3" -0.17044917 0 -0.068424433 ;
	setAttr ".pt[1401]" -type "float3" -0.17399533 0 -0.033835914 ;
	setAttr ".pt[1402]" -type "float3" -0.17583989 0 -0.034195263 ;
	setAttr ".pt[1403]" -type "float3" -0.17863251 0 -0.034739979 ;
	setAttr ".pt[1404]" -type "float3" -0.15708679 0 -0.10002987 ;
	setAttr ".pt[1405]" -type "float3" -0.15463099 0 -0.098461367 ;
	setAttr ".pt[1406]" -type "float3" -0.15300889 0 -0.097426645 ;
	setAttr ".pt[1407]" -type "float3" -0.13534431 0 -0.12524936 ;
	setAttr ".pt[1408]" -type "float3" -0.13677911 0 -0.12657949 ;
	setAttr ".pt[1409]" -type "float3" -0.13895141 0 -0.12859593 ;
	setAttr ".pt[1410]" -type "float3" -0.11356734 0 -0.14926638 ;
	setAttr ".pt[1411]" -type "float3" -0.11477133 0 -0.15085161 ;
	setAttr ".pt[1412]" -type "float3" -0.11659406 0 -0.15325466 ;
	setAttr ".pt[1413]" -type "float3" -0.088339686 0 -0.16874799 ;
	setAttr ".pt[1414]" -type "float3" -0.089276209 0 -0.17054009 ;
	setAttr ".pt[1415]" -type "float3" -0.090694055 0 -0.17325684 ;
	setAttr ".pt[1416]" -type "float3" -0.060427893 0 -0.18310227 ;
	setAttr ".pt[1417]" -type "float3" -0.061068501 0 -0.1850469 ;
	setAttr ".pt[1418]" -type "float3" -0.062038369 0 -0.18799467 ;
	setAttr ".pt[1419]" -type "float3" -0.030680008 0 -0.1918931 ;
	setAttr ".pt[1420]" -type "float3" -0.031005254 0 -0.19393103 ;
	setAttr ".pt[1421]" -type "float3" -0.031497665 0 -0.19702043 ;
	setAttr ".pt[1422]" -type "float3" 6.9175506e-08 0 -0.19485329 ;
	setAttr ".pt[1423]" -type "float3" 6.9869863e-08 0 -0.1969227 ;
	setAttr ".pt[1424]" -type "float3" 7.0965569e-08 0 -0.20005971 ;
	setAttr ".pt[1425]" -type "float3" 0.030680146 0 -0.19189309 ;
	setAttr ".pt[1426]" -type "float3" 0.03100539 0 -0.19393107 ;
	setAttr ".pt[1427]" -type "float3" 0.031497806 0 -0.19702037 ;
	setAttr ".pt[1428]" -type "float3" 0.060428016 0 -0.18310229 ;
	setAttr ".pt[1429]" -type "float3" 0.061068632 0 -0.18504684 ;
	setAttr ".pt[1430]" -type "float3" 0.062038496 0 -0.18799461 ;
	setAttr ".pt[1431]" -type "float3" 0.088339813 0 -0.16874796 ;
	setAttr ".pt[1432]" -type "float3" 0.089276329 0 -0.17054005 ;
	setAttr ".pt[1433]" -type "float3" 0.090694182 0 -0.17325681 ;
	setAttr ".pt[1434]" -type "float3" 0.11356746 0 -0.14926624 ;
	setAttr ".pt[1435]" -type "float3" 0.1147714 0 -0.15085153 ;
	setAttr ".pt[1436]" -type "float3" 0.11659415 0 -0.15325458 ;
	setAttr ".pt[1437]" -type "float3" 0.1353444 0 -0.12524927 ;
	setAttr ".pt[1438]" -type "float3" 0.13677923 0 -0.12657943 ;
	setAttr ".pt[1439]" -type "float3" 0.1389515 0 -0.12859589 ;
	setAttr ".pt[1440]" -type "float3" 0.15300898 0 -0.097426601 ;
	setAttr ".pt[1441]" -type "float3" 0.15463106 0 -0.098461293 ;
	setAttr ".pt[1442]" -type "float3" 0.15708685 0 -0.10002978 ;
	setAttr ".pt[1443]" -type "float3" 0.16602443 0 -0.066643693 ;
	setAttr ".pt[1444]" -type "float3" 0.16778453 0 -0.067351438 ;
	setAttr ".pt[1445]" -type "float3" 0.1704492 0 -0.068424359 ;
	setAttr ".pt[1446]" -type "float3" 0.17399535 0 -0.033835843 ;
	setAttr ".pt[1447]" -type "float3" 0.17583993 0 -0.034195174 ;
	setAttr ".pt[1448]" -type "float3" 0.17863256 0 -0.034739915 ;
	setAttr ".pt[1449]" -type "float3" 0.17667949 0 9.9982998e-08 ;
	setAttr ".pt[1450]" -type "float3" 0.17855252 0 1.0161779e-07 ;
	setAttr ".pt[1451]" -type "float3" 0.1813882 0 1.0373157e-07 ;
	setAttr ".pt[1452]" -type "float3" 0.17399532 0 0.033836022 ;
	setAttr ".pt[1453]" -type "float3" 0.17583989 0 0.034195386 ;
	setAttr ".pt[1454]" -type "float3" 0.17863251 0 0.034740102 ;
	setAttr ".pt[1455]" -type "float3" 0.16602437 0 0.066643894 ;
	setAttr ".pt[1456]" -type "float3" 0.16778445 0 0.067351617 ;
	setAttr ".pt[1457]" -type "float3" 0.17044914 0 0.068424523 ;
	setAttr ".pt[1458]" -type "float3" 0.15300888 0 0.097426787 ;
	setAttr ".pt[1459]" -type "float3" 0.15463097 0 0.098461449 ;
	setAttr ".pt[1460]" -type "float3" 0.15708676 0 0.10002995 ;
	setAttr ".pt[1461]" -type "float3" 0.1353443 0 0.12524942 ;
	setAttr ".pt[1462]" -type "float3" 0.1367791 0 0.12657952 ;
	setAttr ".pt[1463]" -type "float3" 0.13895138 0 0.12859598 ;
	setAttr ".pt[1464]" -type "float3" 0.11356734 0 0.14926639 ;
	setAttr ".pt[1465]" -type "float3" 0.1147713 0 0.15085164 ;
	setAttr ".pt[1466]" -type "float3" 0.11659405 0 0.15325472 ;
	setAttr ".pt[1467]" -type "float3" 0.088339686 0 0.16874799 ;
	setAttr ".pt[1468]" -type "float3" 0.089276195 0 0.17054014 ;
	setAttr ".pt[1469]" -type "float3" 0.090694048 0 0.17325684 ;
	setAttr ".pt[1470]" -type "float3" 0.060427893 0 0.18310232 ;
	setAttr ".pt[1471]" -type "float3" 0.061068501 0 0.18504693 ;
	setAttr ".pt[1472]" -type "float3" 0.062038362 0 0.18799466 ;
	setAttr ".pt[1473]" -type "float3" 0.030680006 0 0.1918931 ;
	setAttr ".pt[1474]" -type "float3" 0.031005254 0 0.19393107 ;
	setAttr ".pt[1475]" -type "float3" 0.031497665 0 0.19702044 ;
	setAttr ".pt[1476]" -type "float3" -6.2820035e-08 0 0.19485329 ;
	setAttr ".pt[1477]" -type "float3" -6.4856607e-08 0 0.1969227 ;
	setAttr ".pt[1478]" -type "float3" -6.8662963e-08 0 0.20005971 ;
	setAttr ".pt[1479]" -type "float3" -0.030680126 0 0.19189306 ;
	setAttr ".pt[1480]" -type "float3" -0.031005375 0 0.19393097 ;
	setAttr ".pt[1481]" -type "float3" -0.031497791 0 0.19702037 ;
	setAttr ".pt[1482]" -type "float3" -0.060427979 0 0.18310224 ;
	setAttr ".pt[1483]" -type "float3" -0.061068594 0 0.18504679 ;
	setAttr ".pt[1484]" -type "float3" -0.06203847 0 0.18799461 ;
	setAttr ".pt[1485]" -type "float3" -0.088339776 0 0.16874787 ;
	setAttr ".pt[1486]" -type "float3" -0.089276284 0 0.17053999 ;
	setAttr ".pt[1487]" -type "float3" -0.090694144 0 0.17325673 ;
	setAttr ".pt[1488]" -type "float3" -0.11356737 0 0.14926623 ;
	setAttr ".pt[1489]" -type "float3" -0.11477136 0 0.15085149 ;
	setAttr ".pt[1490]" -type "float3" -0.11659409 0 0.15325451 ;
	setAttr ".pt[1491]" -type "float3" -0.13534433 0 0.12524925 ;
	setAttr ".pt[1492]" -type "float3" -0.13677913 0 0.1265794 ;
	setAttr ".pt[1493]" -type "float3" -0.13895141 0 0.12859581 ;
	setAttr ".pt[1494]" -type "float3" -0.15300888 0 0.097426564 ;
	setAttr ".pt[1495]" -type "float3" -0.15463097 0 0.09846127 ;
	setAttr ".pt[1496]" -type "float3" -0.15708676 0 0.10002974 ;
	setAttr ".pt[1497]" -type "float3" -0.16602434 0 0.06664367 ;
	setAttr ".pt[1498]" -type "float3" -0.16778441 0 0.067351408 ;
	setAttr ".pt[1499]" -type "float3" -0.17044909 0 0.068424299 ;
	setAttr ".pt[1500]" -type "float3" -0.17399523 0 0.033835806 ;
	setAttr ".pt[1501]" -type "float3" -0.17583978 0 0.034195155 ;
	setAttr ".pt[1502]" -type "float3" -0.17863241 0 0.034739897 ;
	setAttr ".pt[1503]" -type "float3" -0.17667949 0 3.689788e-08 ;
	setAttr ".pt[1504]" -type "float3" -0.17855252 0 4.0601549e-08 ;
	setAttr ".pt[1505]" -type "float3" -0.1813882 0 4.7355112e-08 ;
	setAttr ".pt[1506]" -type "float3" -0.17399533 0 -0.033835914 ;
	setAttr ".pt[1507]" -type "float3" -0.17583989 0 -0.034195263 ;
	setAttr ".pt[1508]" -type "float3" -0.17863251 0 -0.034739979 ;
	setAttr ".pt[1509]" -type "float3" -0.16602439 0 -0.066643752 ;
	setAttr ".pt[1510]" -type "float3" -0.16778448 0 -0.067351542 ;
	setAttr ".pt[1511]" -type "float3" -0.17044917 0 -0.068424433 ;
createNode transform -n "pCube1";
	rename -uid "DAAD2C7D-48FA-C9F6-F567-31B6A89FF9D0";
	setAttr ".s" -type "double3" 3.2402509148654834 1.4039179196025797 1.7313284488530252 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "AC507A38-4EB2-1A3A-7F5A-9BB0215B91CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[1:7]" -type "float3"  -0.22233289 0 0 0 0 0 -0.22233289 
		0 0 0 0 0 -0.22233289 0 0 0 0 0 -0.22233289 0 0;
createNode transform -n "pCube2";
	rename -uid "DE76D49E-48C9-5B41-E649-60BE9F592AEE";
	setAttr ".t" -type "double3" -1.6541062331056355 0.60707908040262115 0 ;
	setAttr ".s" -type "double3" 0.05709873229891519 0.29075595510424429 1.8468116819386162 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "98867854-4CE6-3B7C-B00E-3D92952F4EF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.00050197041 0 0 0.00050197041 
		0 0 0.00050197041 0 0 0.00050197041 0 0 -0.0020356271 0 0 -0.0020356271 0 0 -0.0020356271 
		0 0 -0.0020356271;
createNode transform -n "pCube3";
	rename -uid "A24506F5-45E2-B1BB-AF02-45B9E21B07F3";
	setAttr ".t" -type "double3" -1.6483645756759016 -0.55537118054622148 0 ;
	setAttr ".s" -type "double3" 0.05709873229891519 0.29075595510424429 1.7576643126919316 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "C8068246-4D1D-CE0B-04A4-CBA600A0104A";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.00050197041 0 0 0.00050197041 
		0 0 0.00050197041 0 0 0.00050197041 0 0 -0.0020356271 0 0 -0.0020356271 0 0 -0.0020356271 
		0 0 -0.0020356271;
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
	rename -uid "B6E9EEC7-44C1-6C8C-1D72-EBA4D3FB2B29";
	setAttr ".t" -type "double3" -1.530150409839619 -0.021806397233006702 -0.89080736629270663 ;
	setAttr ".r" -type "double3" -90 -90 0 ;
	setAttr ".s" -type "double3" 0.05709873229891519 0.29075595510424429 2.2238173974291304 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "7B3037E4-4618-B13B-32E1-7CABA338A6DC";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.23693919 0 0 -0.23693919 
		0 0 -0.23693919 0 0 -0.23693919 0 0 0.25598574 0 0 0.25598574 0 0 0.25598574 0 0 
		0.25598574;
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
	rename -uid "980532D9-475A-38CD-AC2C-078885494082";
	setAttr ".t" -type "double3" -1.6483645756759016 -0.021806397233006702 0.75473530143463907 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.05709873229891519 0.29075595510424429 2.2086813040083855 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "9B9C15F4-4CBC-EC9E-113C-76AC7EC8EFC8";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.23693919 0 0 -0.23693919 
		0 0 -0.23693919 0 0 -0.23693919 0 0 0.25598574 0 0 0.25598574 0 0 0.25598574 0 0 
		0.25598574;
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
	rename -uid "02E78B95-40EE-EF77-65FC-16B9CAD20C8C";
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "A594757F-4129-29C1-049B-879C98F26124";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "7BD1882F-4BDB-E98B-1F02-E3A57D455186";
	setAttr ".t" -type "double3" -1.5335834323664488 0.72678676263819064 -0.028392474226616615 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.05709873229891519 0.29075595510424429 1.7290586020349481 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "8B981727-45B1-6A51-72C7-B4ABCDEE1995";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.00050197041 0 0 0.00050197041 
		0 0 0.00050197041 0 0 0.00050197041 0 0 -0.0020356271 0 0 -0.0020356271 0 0 -0.0020356271 
		0 0 -0.0020356271;
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
	rename -uid "A1AD3B5F-498B-CF92-22FD-A3A60BED3690";
	setAttr ".t" -type "double3" 0.7537472112592204 0.72678676263819064 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.05709873229891519 0.29075595510424429 1.7576643126919316 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "710936C3-4F03-B473-EC2E-D09674B08687";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.00050197041 0 0 0.00050197041 
		0 0.20707729 0.00050197041 0 0.20707729 0.00050197041 0 0.20707729 -0.0020356271 
		0 0.20707729 -0.0020356271 0 0 -0.0020356271 0 0 -0.0020356271;
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
createNode transform -n "pCube9";
	rename -uid "86A6442E-4683-B563-BD68-FDB09CC06F81";
	setAttr ".t" -type "double3" -0.36545539756610013 0.72678676263819064 0.73122080777445408 ;
	setAttr ".r" -type "double3" 90 0 -90 ;
	setAttr ".s" -type "double3" 0.05709873229891519 0.29075595510424429 2.6275925554083281 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "CAE8CED4-4181-6F18-B6A9-9A9E4E3C5891";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.00050197041 0 0 0.00050197041 
		0 0 0.00050197041 0 0 0.00050197041 0 0 -0.0020356271 0 0 -0.0020356271 0 0 -0.0020356271 
		0 0 -0.0020356271;
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
createNode transform -n "pCube10";
	rename -uid "F630539C-4C0C-3CFD-B59C-09A8ADE5504C";
	setAttr ".t" -type "double3" -0.382995791040597 0.72678676263819064 -0.734091177738042 ;
	setAttr ".r" -type "double3" 90 0 -90 ;
	setAttr ".s" -type "double3" 0.05709873229891519 0.29075595510424429 2.0584202069838473 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "C4D49D90-4189-D47E-0EEB-8BB71528272E";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.00050197041 0 0 0.00050197041 
		0 0 0.00050197041 0 0 0.00050197041 0 0 -0.0020356271 0 0 -0.0020356271 0 0 -0.0020356271 
		0 0 -0.0020356271;
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
createNode transform -n "pCube11";
	rename -uid "00807550-4AFF-CD7F-2FD8-709778BE9915";
	setAttr ".t" -type "double3" 0.92862424107883346 0.55894922185781337 0 ;
	setAttr ".s" -type "double3" 0.05709873229891519 0.29075595510424429 1.7576643126919316 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "3B9C75E6-40CF-2D7F-FA51-81A3CA0E0472";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.00050197041 0 0 0.00050197041 
		0 0.091962837 0.00050197041 0 0.091962837 0.00050197041 0 0.091962837 -0.0020356271 
		0 0.091962837 -0.0020356271 0 0 -0.0020356271 0 0 -0.0020356271;
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
	rename -uid "91885758-4438-3BE1-7E23-A185D8DD1C02";
	setAttr ".t" -type "double3" 0.92862424107883346 -0.021806397233006702 -0.7740040637711898 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.05709873229891519 0.29075595510424429 1.6795459023098738 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "CDCE80E9-4CF0-E587-24CE-17A7F9B0616C";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.23693919 0 0 -0.23693919 
		0 0 -0.23693919 0 0 -0.23693919 0 0 0.25598574 0 0 0.25598574 0 0 0.25598574 0 0 
		0.25598574;
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
	rename -uid "9580302D-4A24-2EC1-AE5F-61BEE93398A4";
	setAttr ".t" -type "double3" 0.92862424107883346 0.047231303196573204 0.77661624021080233 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.05709873229891519 0.29075595510424429 1.6681143145764656 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "DCAFB99E-416E-01B5-20EE-409D6D7A9584";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.23693919 0 0 -0.23693919 
		0 0 -0.23693919 0 0 -0.23693919 0 0 0.25598574 0 0 0.25598574 0 0 0.25598574 0 0 
		0.25598574;
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
	rename -uid "79E63C4F-416E-1254-B5ED-5CB81C650BAA";
	setAttr ".t" -type "double3" 0.92862424107883346 -0.55537118054622148 0 ;
	setAttr ".s" -type "double3" 0.05709873229891519 0.29075595510424429 1.7576643126919316 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "9896D599-4254-13BD-B74D-7A87B22AFE62";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.00050197041 0 0 0.00050197041 
		0 0 0.00050197041 0 0 0.00050197041 0 0 -0.0020356271 0 0 -0.0020356271 0 0 -0.0020356271 
		0 0 -0.0020356271;
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
	rename -uid "FD0B4140-4F57-EB6B-18DA-53A45E01CE5E";
	setAttr ".t" -type "double3" -1.529857055648997 0.018774849412040107 0.88655578419231951 ;
	setAttr ".r" -type "double3" -90.000000000001165 90 4.1615379205557016e-14 ;
	setAttr ".s" -type "double3" 0.05709873229891519 0.29075595510424429 2.5577752336566215 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "6281AAB8-4149-6043-BBA3-5DB313EC1FDE";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.23693919 0 0 -0.23693919 
		0 0 -0.23693919 0 0 -0.23693919 0 0 0.25598574 0 0 0.25598574 0 0 0.25598574 0 0 
		0.25598574;
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
createNode transform -n "pCube21";
	rename -uid "082F6E83-4D95-8045-242C-B69B9411860A";
	setAttr ".t" -type "double3" -1.6483645756759016 -0.021806397233006702 -0.76902661292034646 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.05709873229891519 0.29075595510424429 2.2086813040083855 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "355F0762-4FE1-7F54-D706-F5B08EEEBB0D";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.23693919 0 0 -0.23693919 
		0 0 -0.23693919 0 0 -0.23693919 0 0 0.25598574 0 0 0.25598574 0 0 0.25598574 0 0 
		0.25598574;
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
createNode transform -n "pCube22";
	rename -uid "ECA7D6F4-473B-7639-80FA-7BA99FFB514D";
	setAttr ".t" -type "double3" 0.80649139510081058 -0.021806397233006702 -0.89080736629270663 ;
	setAttr ".r" -type "double3" -90 -90 0 ;
	setAttr ".s" -type "double3" 0.05709873229891519 0.29075595510424429 2.2238173974291304 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "093FB2D3-4439-2BE1-AC1D-93A8D76148DA";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.23693919 0 0 -0.23693919 
		0 0 -0.23693919 0 0 -0.23693919 0 0 0.25598574 0 0 0.25598574 0 0 0.25598574 0 0 
		0.25598574;
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
createNode transform -n "pCube23";
	rename -uid "E25A0C33-47CF-E5EE-FE62-BCBAFFDDC810";
	setAttr ".t" -type "double3" -0.36545539756610013 0.61327810944113925 0.90202540201130843 ;
	setAttr ".r" -type "double3" 90 90 -90 ;
	setAttr ".s" -type "double3" 0.05709873229891519 0.29075595510424429 2.6275925554083281 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "82AA44AC-4048-EF89-4983-3F98257A7D88";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.00050197041 0 0 0.00050197041 
		0 0 0.00050197041 0 0 0.00050197041 0 0 -0.0020356271 0 0 -0.0020356271 0 0 -0.0020356271 
		0 0 -0.0020356271;
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
createNode transform -n "pCube24";
	rename -uid "2D3802F4-4502-C334-2E98-589660CC954D";
	setAttr ".t" -type "double3" -0.36545539756610013 -0.55829875021081454 0.8874477957341963 ;
	setAttr ".r" -type "double3" 90 90 -90 ;
	setAttr ".s" -type "double3" 0.05709873229891519 0.29075595510424429 2.6275925554083281 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "95447856-4750-66D7-C1A6-62A365CCA7BB";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.00050197041 0 0 0.00050197041 
		0 0 0.00050197041 0 0 0.00050197041 0 0 -0.0020356271 0 0 -0.0020356271 0 0 -0.0020356271 
		0 0 -0.0020356271;
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
createNode transform -n "pCube25";
	rename -uid "E29CD15B-4827-4DE5-AED3-05BD43DEB4CC";
	setAttr ".t" -type "double3" 0.80302187819084203 0.018774849412040107 0.87387734584572008 ;
	setAttr ".r" -type "double3" -90.000000000001165 90 4.1615379205557016e-14 ;
	setAttr ".s" -type "double3" 0.05709873229891519 0.29075595510424429 2.5577752336566215 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "C000D75E-40D0-CCE6-87F6-3D8A98EF7ECC";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 -0.23693919 0 0 -0.23693919 
		0 0 -0.23693919 0 0 -0.23693919 0 0 0.25598574 0 0 0.25598574 0 0 0.25598574 0 0 
		0.25598574;
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
	rename -uid "945BE7BB-4D00-E6FE-0ECB-1AA5CB69C884";
	setAttr ".t" -type "double3" -0.36545539756610013 0.61327810944113925 -0.90715898488075597 ;
	setAttr ".r" -type "double3" 90 90 -90 ;
	setAttr ".s" -type "double3" 0.05709873229891519 0.29075595510424429 2.6275925554083281 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "E5AB3587-4825-6A83-9C29-CCA99AB34AAB";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.00050197041 0 0 0.00050197041 
		0 0 0.00050197041 0 0 0.00050197041 0 0 -0.0020356271 0 0 -0.0020356271 0 0 -0.0020356271 
		0 0 -0.0020356271;
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
createNode transform -n "pCube27";
	rename -uid "69FECEA2-48E5-03FD-7DDA-6F840B5A57F4";
	setAttr ".t" -type "double3" -0.36545539756610013 -0.55631742875995638 -0.89494395157434248 ;
	setAttr ".r" -type "double3" 90 90 -90 ;
	setAttr ".s" -type "double3" 0.05709873229891519 0.29075595510424429 2.6275925554083281 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "5BFCD278-4DAF-9B49-FFC1-DA8C6F6CBFBC";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.00050197041 0 0 0.00050197041 
		0 0 0.00050197041 0 0 0.00050197041 0 0 -0.0035596383 0 0 -0.0035596383 0 0 -0.0035596383 
		0 0 -0.0035596383;
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
createNode transform -n "pCube28";
	rename -uid "A7080BC5-4AD4-2ABB-49AF-1089BEDE18E9";
	setAttr ".t" -type "double3" -1.5368355716157853 -0.74090217455934126 -0.028392474226616615 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.059216471394320132 0.30153982417724939 1.7931877841086659 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "4530D9D1-43C9-0568-3FAC-03B307142007";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.035394348 0 0 0.035394348 
		0 0 0.035394348 0 0 0.035394348 0 0 -0.0020356271 0 0 -0.0020356271 0 0 -0.0020356271 
		0 0 -0.0020356271;
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
createNode transform -n "pCube29";
	rename -uid "3D827032-4814-8817-AAC0-88870B4C2EB6";
	setAttr ".t" -type "double3" -0.382995791040597 -0.74090217455934126 -0.77618836212975739 ;
	setAttr ".r" -type "double3" 90 0 -90 ;
	setAttr ".s" -type "double3" 0.059216471394320132 0.30153982417724939 2.1347651059262711 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "4EF99E40-4193-EE3E-A0FB-30B13EF2162E";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.00050197041 0 0 0.00050197041 
		0 0 0.00050197041 0 0 0.00050197041 0 0 -0.0020356271 0 0 -0.0020356271 0 0 -0.0020356271 
		0 0 -0.0020356271;
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
createNode transform -n "pCube30";
	rename -uid "5CD93357-4A78-FA56-A1B9-72B060855402";
	setAttr ".t" -type "double3" -0.36545539756610013 -0.74090217455934126 0.7759524447933378 ;
	setAttr ".r" -type "double3" 90 0 -90 ;
	setAttr ".s" -type "double3" 0.059216471394320132 0.30153982417724939 2.3716002033797214 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "4EE24A4B-47D7-B5A0-7DB4-3B99752B07C3";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.00050197041 0 0 0.00050197041 
		0 0 0.00050197041 0 0 0.00050197041 0 0 -0.0020356271 0 0 -0.0020356271 0 0 -0.0020356271 
		0 0 -0.0020356271;
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
createNode transform -n "pCube31";
	rename -uid "0649F819-4AA9-7640-9837-9CB0C0981ED4";
	setAttr ".t" -type "double3" 0.7537472112592204 -0.74090217455934126 0 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 0.059216471394320132 0.30153982417724939 1.8228544540789495 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "86D95D3C-4523-CA9F-ED85-0897552D2F31";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.00050197041 0 0 0.00050197041 
		0 0.20707729 0.00050197041 0 0.20707729 0.00050197041 0 0.20707729 -0.0020356271 
		0 0.20707729 -0.0020356271 0 0 -0.0020356271 0 0 -0.0020356271;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EFD5037B-4089-3348-68A3-0EA905448D21";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "192AC6AC-48E3-0145-8C01-9F9C6DC5B443";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EFCBA781-4401-560E-2460-BCA44222C4A2";
createNode displayLayerManager -n "layerManager";
	rename -uid "3C558358-4997-82AE-760C-0BB940B58030";
createNode displayLayer -n "defaultLayer";
	rename -uid "598104DF-493D-9A19-B0F8-D9B60F4714F3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EF057775-4C30-88F3-A33E-70AA04F2C8DC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "320E0111-4FF3-CF93-322C-5AA00ADFAB99";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9F42E687-4A7B-87D8-8CE3-8AB80C398355";
	setAttr ".r" 3;
	setAttr ".h" 1.5326903269676311;
	setAttr ".sa" 36;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "9619533A-4A1F-DC04-F0ED-92BE6FC30506";
	setAttr ".ics" -type "componentList" 1 "vtx[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.64999997615814209;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0680603E-4AEB-1D47-BBF2-6BBC4D2D1947";
	setAttr ".dc" -type "componentList" 1 "e[180:215]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B38D6030-4FBC-16DF-4C6F-71A6A30AD90A";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode polyMirror -n "polyMirror1";
	rename -uid "ACA940A7-4D3E-1205-3568-018D78F6C80F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".a" 1;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 72;
	setAttr ".lnf" 143;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "2872F1F0-4E57-0863-BD2D-C2AE904B2F2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[0:35]" "e[180]" "e[184]" "e[187]" "e[190]" "e[193]" "e[196]" "e[199]" "e[202]" "e[205]" "e[208]" "e[211]" "e[214]" "e[217]" "e[220]" "e[223]" "e[226]" "e[229]" "e[232]" "e[235]" "e[238]" "e[241]" "e[244]" "e[247]" "e[250]" "e[253]" "e[256]" "e[259]" "e[262]" "e[265]" "e[268]" "e[271]" "e[274]" "e[277]" "e[280]" "e[283]" "e[286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "9DA1F6E5-4971-0AF9-C39C-1E861A6159C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[540:611]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak1";
	rename -uid "7BED2454-4BBE-78D2-0EB4-6891E2B5E832";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[36:71]" -type "float3"  0.073740236 0 -0.013002355
		 0.070362121 0 -0.02560968 0.064846098 0 -0.037438873 0.057359744 0 -0.048130509 0.048130557
		 0 -0.057359718 0.037438937 0 -0.064846069 0.02560975 0 -0.070362136 0.013002422 0
		 -0.073740266 2.6778416e-08 0 -0.074877828 -0.013002373 0 -0.073740274 -0.025609706
		 0 -0.070362166 -0.037438903 0 -0.064846143 -0.048130527 0 -0.057359777 -0.057359729
		 0 -0.048130572 -0.064846098 0 -0.037438951 -0.070362151 0 -0.025609765 -0.073740274
		 0 -0.013002438 -0.074877843 0 -3.9423771e-08 -0.073740274 0 0.01300236 -0.070362173
		 0 0.025609694 -0.064846143 0 0.037438884 -0.057359789 0 0.048130523 -0.048130572
		 0 0.05735971 -0.037438944 0 0.064846084 -0.025609761 0 0.070362151 -0.013002429 0
		 0.073740266 -2.9009941e-08 0 0.074877828 0.013002373 0 0.073740274 0.025609706 0
		 0.070362151 0.037438903 0 0.064846091 0.048130542 0 0.057359748 0.057359748 0 0.048130542
		 0.064846098 0 0.037438918 0.070362151 0 0.025609724 0.073740296 0 0.01300239 0.074877843
		 0 -1.4876894e-08;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "1996FACE-4F63-1CF7-EC0C-C7B4279AED0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "FC761FA9-4E5E-EC8D-E2F3-1295692449E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[396:431]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.57659339904785156;
	setAttr ".dr" no;
	setAttr ".re" 429;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "73F8E3C3-4F6D-0FAC-C274-7ABF6446D293";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[0:71]" -type "float3"  -0.072563559 0 0.012794875
		 -0.069239363 0 0.025201026 -0.063811347 0 0.03684146 -0.056444455 0 0.04736248 -0.047362529
		 0 0.056444421 -0.036841519 0 0.063811332 -0.025201093 0 0.069239356 -0.012794944
		 0 0.072563581 -2.5900665e-08 0 0.073683009 0.012794894 0 0.072563604 0.025201051
		 0 0.069239393 0.036841489 0 0.063811377 0.04736251 0 0.056444485 0.056444447 0 0.047362555
		 0.063811347 0 0.036841542 0.069239378 0 0.025201108 0.072563604 0 0.012794958 0.073683023
		 0 3.766857e-08 0.072563611 0 -0.012794884 0.0692394 0 -0.025201038 0.063811384 0
		 -0.036841474 0.056444492 0 -0.047362499 0.047362559 0 -0.056444433 0.036841538 0
		 -0.063811339 0.025201106 0 -0.069239371 0.012794952 0 -0.072563589 2.899748e-08 0
		 -0.073683009 -0.012794894 0 -0.072563604 -0.025201051 0 -0.069239378 -0.036841489
		 0 -0.063811354 -0.047362514 0 -0.056444459 -0.056444451 0 -0.047362529 -0.063811347
		 0 -0.036841504 -0.069239378 0 -0.025201069 -0.072563604 0 -0.012794914 -0.073683023
		 0 1.351339e-08 -0.072563559 0 0.012794875 -0.069239363 0 0.025201026 -0.063811347
		 0 0.03684146 -0.056444455 0 0.04736248 -0.047362529 0 0.056444421 -0.036841519 0
		 0.063811332 -0.025201093 0 0.069239356 -0.012794944 0 0.072563581 -2.5900665e-08
		 0 0.073683009 0.012794894 0 0.072563604 0.025201051 0 0.069239393 0.036841489 0 0.063811377
		 0.04736251 0 0.056444485 0.056444447 0 0.047362555 0.063811347 0 0.036841542 0.069239378
		 0 0.025201108 0.072563604 0 0.012794958 0.073683023 0 3.766857e-08 0.072563611 0
		 -0.012794884 0.0692394 0 -0.025201038 0.063811384 0 -0.036841474 0.056444492 0 -0.047362499
		 0.047362559 0 -0.056444433 0.036841538 0 -0.063811339 0.025201106 0 -0.069239371
		 0.012794952 0 -0.072563589 2.899748e-08 0 -0.073683009 -0.012794894 0 -0.072563604
		 -0.025201051 0 -0.069239378 -0.036841489 0 -0.063811354 -0.047362514 0 -0.056444459
		 -0.056444451 0 -0.047362529 -0.063811347 0 -0.036841504 -0.069239378 0 -0.025201069
		 -0.072563604 0 -0.012794914 -0.073683023 0 1.351339e-08;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B0E8D568-4FB3-3949-88DA-B79D81E4D67D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[360:395]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.42340660095214844;
	setAttr ".re" 393;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "31016603-45E2-2DE8-ABC5-B98389E85DBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 70 "e[758]" "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]" "e[780]" "e[782]" "e[784]" "e[786]" "e[788]" "e[790]" "e[792]" "e[794]" "e[796]" "e[798]" "e[800]" "e[802]" "e[804]" "e[806]" "e[808]" "e[810]" "e[812]" "e[814]" "e[816]" "e[818]" "e[820]" "e[822]" "e[824]" "e[826:827]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[884]" "e[886]" "e[888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898:899]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "520C973F-4D7A-79B5-7C35-539E629FC04F";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk[396:467]" -type "float3"  -0.067091063 -0.10185832 -0.038735051
		 -0.059345543 -0.10185832 -0.049796827 -0.049796812 -0.10185832 -0.059345521 -0.03873504
		 -0.10185832 -0.067091063 -0.026496308 -0.10185832 -0.072798088 -0.013452513 -0.10185832
		 -0.07629317 3.0271146e-08 -0.10185832 -0.077470109 0.013452577 -0.10185832 -0.07629317
		 0.026496364 -0.10185832 -0.072798081 0.038735081 -0.10185832 -0.067091078 0.049796864
		 -0.10185832 -0.059345528 0.059345581 -0.10185832 -0.049796794 0.067091115 -0.10185832
		 -0.038735036 0.072798111 -0.10185832 -0.026496306 0.076293185 -0.10185832 -0.013452506
		 0.077470109 -0.10185832 4.0093948e-08 0.076293148 -0.10185832 0.013452583 0.072798073
		 -0.10185832 0.026496369 0.06709107 -0.10185832 0.038735081 0.059345551 -0.10185832
		 0.049796849 0.04979682 -0.10185832 0.059345558 0.038735032 -0.10185832 0.067091107
		 0.026496308 -0.10185832 0.072798111 0.013452513 -0.10185832 0.076293185 -2.5722807e-08
		 -0.10185832 0.077470109 -0.013452565 -0.10185832 0.076293163 -0.026496362 -0.10185832
		 0.072798088 -0.038735066 -0.10185832 0.067091055 -0.049796835 -0.10185832 0.059345514
		 -0.059345547 -0.10185832 0.049796768 -0.067091063 -0.10185832 0.038735006 -0.072798088
		 -0.10185832 0.026496286 -0.076293133 -0.10185832 0.013452487 -0.077470109 -0.10185832
		 7.4472108e-09 -0.07629317 -0.10185832 -0.013452534 -0.072798111 -0.10185832 -0.02649634
		 -0.067091063 0.10185832 -0.038735051 -0.059345543 0.10185832 -0.049796827 -0.049796812
		 0.10185832 -0.059345521 -0.03873504 0.10185832 -0.067091063 -0.026496308 0.10185832
		 -0.072798088 -0.013452513 0.10185832 -0.07629317 3.0271146e-08 0.10185832 -0.077470109
		 0.013452577 0.10185832 -0.07629317 0.026496364 0.10185832 -0.072798081 0.038735081
		 0.10185832 -0.067091078 0.049796864 0.10185832 -0.059345528 0.059345581 0.10185832
		 -0.049796794 0.067091115 0.10185832 -0.038735036 0.072798111 0.10185832 -0.026496306
		 0.076293185 0.10185832 -0.013452506 0.077470109 0.10185832 4.0093948e-08 0.076293148
		 0.10185832 0.013452583 0.072798073 0.10185832 0.026496369 0.06709107 0.10185832 0.038735081
		 0.059345551 0.10185832 0.049796849 0.04979682 0.10185832 0.059345558 0.038735032
		 0.10185832 0.067091107 0.026496308 0.10185832 0.072798111 0.013452513 0.10185832
		 0.076293185 -2.5722807e-08 0.10185832 0.077470109 -0.013452565 0.10185832 0.076293163
		 -0.026496362 0.10185832 0.072798088 -0.038735066 0.10185832 0.067091055 -0.049796835
		 0.10185832 0.059345514 -0.059345547 0.10185832 0.049796768 -0.067091063 0.10185832
		 0.038735006 -0.072798088 0.10185832 0.026496286 -0.076293133 0.10185832 0.013452487
		 -0.077470109 0.10185832 7.4472108e-09 -0.07629317 0.10185832 -0.013452534 -0.072798111
		 0.10185832 -0.02649634;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CB4E7FBB-47B0-A355-A4E2-4391D1D43D5F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1122\n            -height 577\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1122\n            -height 576\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1122\n            -height 576\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2254\n            -height 1243\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2254\\n    -height 1243\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2254\\n    -height 1243\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "95D9220F-485A-19B5-536B-8583F67F97E7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7EAB4B7D-4F4A-8B69-FC9E-9985C5648E96";
	setAttr ".ics" -type "componentList" 1 "f[0:575]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.1525574e-07 0 5.9604645e-07 ;
	setAttr ".rs" 57772;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -0.10000000149011612;
	setAttr ".cbn" -type "double3" -3.0560684204101562 -0.84290695190429688 -3.056067943572998 ;
	setAttr ".cbx" -type "double3" 3.0560698509216309 0.84290695190429688 3.0560691356658936 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "68EF69D2-41EC-D064-A317-478588E7159C";
	setAttr ".uopa" yes;
	setAttr -s 293 ".tk";
	setAttr ".tk[0]" -type "float3" -0.049492385 -0.039998487 0.0087268148 ;
	setAttr ".tk[1]" -type "float3" -0.047225088 -0.039998487 0.017188501 ;
	setAttr ".tk[2]" -type "float3" -0.043522887 -0.039998487 0.025127925 ;
	setAttr ".tk[3]" -type "float3" -0.038498256 -0.039998487 0.032303847 ;
	setAttr ".tk[4]" -type "float3" -0.032303877 -0.039998487 0.038498234 ;
	setAttr ".tk[5]" -type "float3" -0.025127962 -0.039998487 0.043522868 ;
	setAttr ".tk[6]" -type "float3" -0.017188545 -0.039998487 0.047225088 ;
	setAttr ".tk[7]" -type "float3" -0.0087268623 -0.039998487 0.049492396 ;
	setAttr ".tk[8]" -type "float3" -1.7665688e-08 -0.039998487 0.050255902 ;
	setAttr ".tk[9]" -type "float3" 0.0087268287 -0.039998487 0.049492411 ;
	setAttr ".tk[10]" -type "float3" 0.017188519 -0.039998487 0.047225118 ;
	setAttr ".tk[11]" -type "float3" 0.02512794 -0.039998487 0.043522902 ;
	setAttr ".tk[12]" -type "float3" 0.032303862 -0.039998487 0.038498275 ;
	setAttr ".tk[13]" -type "float3" 0.038498253 -0.039998487 0.032303896 ;
	setAttr ".tk[14]" -type "float3" 0.043522887 -0.039998487 0.025127977 ;
	setAttr ".tk[15]" -type "float3" 0.047225103 -0.039998487 0.017188556 ;
	setAttr ".tk[16]" -type "float3" 0.049492404 -0.039998487 0.0087268706 ;
	setAttr ".tk[17]" -type "float3" 0.050255917 -0.039998487 2.5692056e-08 ;
	setAttr ".tk[18]" -type "float3" 0.049492415 -0.039998487 -0.0087268222 ;
	setAttr ".tk[19]" -type "float3" 0.047225118 -0.039998487 -0.017188508 ;
	setAttr ".tk[20]" -type "float3" 0.043522909 -0.039998487 -0.025127936 ;
	setAttr ".tk[21]" -type "float3" 0.038498279 -0.039998487 -0.032303862 ;
	setAttr ".tk[22]" -type "float3" 0.0323039 -0.039998487 -0.038498241 ;
	setAttr ".tk[23]" -type "float3" 0.025127975 -0.039998487 -0.043522879 ;
	setAttr ".tk[24]" -type "float3" 0.017188555 -0.039998487 -0.047225095 ;
	setAttr ".tk[25]" -type "float3" 0.0087268688 -0.039998487 -0.0494924 ;
	setAttr ".tk[26]" -type "float3" 1.9777893e-08 -0.039998487 -0.050255902 ;
	setAttr ".tk[27]" -type "float3" -0.0087268287 -0.039998487 -0.049492404 ;
	setAttr ".tk[28]" -type "float3" -0.017188519 -0.039998487 -0.047225107 ;
	setAttr ".tk[29]" -type "float3" -0.025127942 -0.039998487 -0.043522891 ;
	setAttr ".tk[30]" -type "float3" -0.032303866 -0.039998487 -0.03849826 ;
	setAttr ".tk[31]" -type "float3" -0.038498253 -0.039998487 -0.032303877 ;
	setAttr ".tk[32]" -type "float3" -0.043522887 -0.039998487 -0.025127951 ;
	setAttr ".tk[33]" -type "float3" -0.047225107 -0.039998487 -0.01718853 ;
	setAttr ".tk[34]" -type "float3" -0.049492411 -0.039998487 -0.0087268427 ;
	setAttr ".tk[35]" -type "float3" -0.050255917 -0.039998487 9.2168815e-09 ;
	setAttr ".tk[36]" -type "float3" -0.049492385 0.039998487 0.0087268148 ;
	setAttr ".tk[37]" -type "float3" -0.047225088 0.039998487 0.017188501 ;
	setAttr ".tk[38]" -type "float3" -0.043522887 0.039998487 0.025127925 ;
	setAttr ".tk[39]" -type "float3" -0.038498256 0.039998487 0.032303847 ;
	setAttr ".tk[40]" -type "float3" -0.032303877 0.039998487 0.038498234 ;
	setAttr ".tk[41]" -type "float3" -0.025127962 0.039998487 0.043522868 ;
	setAttr ".tk[42]" -type "float3" -0.017188545 0.039998487 0.047225088 ;
	setAttr ".tk[43]" -type "float3" -0.0087268623 0.039998487 0.049492396 ;
	setAttr ".tk[44]" -type "float3" -1.7665688e-08 0.039998487 0.050255902 ;
	setAttr ".tk[45]" -type "float3" 0.0087268287 0.039998487 0.049492411 ;
	setAttr ".tk[46]" -type "float3" 0.017188519 0.039998487 0.047225118 ;
	setAttr ".tk[47]" -type "float3" 0.02512794 0.039998487 0.043522902 ;
	setAttr ".tk[48]" -type "float3" 0.032303862 0.039998487 0.038498275 ;
	setAttr ".tk[49]" -type "float3" 0.038498253 0.039998487 0.032303896 ;
	setAttr ".tk[50]" -type "float3" 0.043522887 0.039998487 0.025127977 ;
	setAttr ".tk[51]" -type "float3" 0.047225103 0.039998487 0.017188556 ;
	setAttr ".tk[52]" -type "float3" 0.049492404 0.039998487 0.0087268706 ;
	setAttr ".tk[53]" -type "float3" 0.050255917 0.039998487 2.5692056e-08 ;
	setAttr ".tk[54]" -type "float3" 0.049492415 0.039998487 -0.0087268222 ;
	setAttr ".tk[55]" -type "float3" 0.047225118 0.039998487 -0.017188508 ;
	setAttr ".tk[56]" -type "float3" 0.043522909 0.039998487 -0.025127936 ;
	setAttr ".tk[57]" -type "float3" 0.038498279 0.039998487 -0.032303862 ;
	setAttr ".tk[58]" -type "float3" 0.0323039 0.039998487 -0.038498241 ;
	setAttr ".tk[59]" -type "float3" 0.025127975 0.039998487 -0.043522879 ;
	setAttr ".tk[60]" -type "float3" 0.017188555 0.039998487 -0.047225095 ;
	setAttr ".tk[61]" -type "float3" 0.0087268688 0.039998487 -0.0494924 ;
	setAttr ".tk[62]" -type "float3" 1.9777893e-08 0.039998487 -0.050255902 ;
	setAttr ".tk[63]" -type "float3" -0.0087268287 0.039998487 -0.049492404 ;
	setAttr ".tk[64]" -type "float3" -0.017188519 0.039998487 -0.047225107 ;
	setAttr ".tk[65]" -type "float3" -0.025127942 0.039998487 -0.043522891 ;
	setAttr ".tk[66]" -type "float3" -0.032303866 0.039998487 -0.03849826 ;
	setAttr ".tk[67]" -type "float3" -0.038498253 0.039998487 -0.032303877 ;
	setAttr ".tk[68]" -type "float3" -0.043522887 0.039998487 -0.025127951 ;
	setAttr ".tk[69]" -type "float3" -0.047225107 0.039998487 -0.01718853 ;
	setAttr ".tk[70]" -type "float3" -0.049492411 0.039998487 -0.0087268427 ;
	setAttr ".tk[71]" -type "float3" -0.050255917 0.039998487 9.2168815e-09 ;
	setAttr ".tk[73]" -type "float3" -0.035869315 0 0.0063247066 ;
	setAttr ".tk[76]" -type "float3" -0.034226108 0 0.012457266 ;
	setAttr ".tk[79]" -type "float3" -0.031542953 0 0.018211313 ;
	setAttr ".tk[82]" -type "float3" -0.027901383 0 0.023412021 ;
	setAttr ".tk[85]" -type "float3" -0.023412045 0 0.02790137 ;
	setAttr ".tk[88]" -type "float3" -0.018211342 0 0.031542946 ;
	setAttr ".tk[91]" -type "float3" -0.012457297 0 0.034226105 ;
	setAttr ".tk[94]" -type "float3" -0.006324742 0 0.035869323 ;
	setAttr ".tk[97]" -type "float3" -1.2555079e-08 0 0.03642267 ;
	setAttr ".tk[100]" -type "float3" 0.0063247182 0 0.035869338 ;
	setAttr ".tk[103]" -type "float3" 0.012457276 0 0.034226127 ;
	setAttr ".tk[106]" -type "float3" 0.018211327 0 0.031542972 ;
	setAttr ".tk[109]" -type "float3" 0.023412034 0 0.027901396 ;
	setAttr ".tk[112]" -type "float3" 0.027901378 0 0.023412056 ;
	setAttr ".tk[115]" -type "float3" 0.031542953 0 0.018211354 ;
	setAttr ".tk[118]" -type "float3" 0.034226112 0 0.012457306 ;
	setAttr ".tk[121]" -type "float3" 0.03586933 0 0.0063247494 ;
	setAttr ".tk[124]" -type "float3" 0.036422677 0 1.9233365e-08 ;
	setAttr ".tk[127]" -type "float3" 0.035869338 0 -0.0063247117 ;
	setAttr ".tk[130]" -type "float3" 0.034226127 0 -0.01245727 ;
	setAttr ".tk[133]" -type "float3" 0.031542975 0 -0.01821132 ;
	setAttr ".tk[136]" -type "float3" 0.027901402 0 -0.023412028 ;
	setAttr ".tk[139]" -type "float3" 0.023412058 0 -0.02790137 ;
	setAttr ".tk[142]" -type "float3" 0.018211352 0 -0.031542953 ;
	setAttr ".tk[145]" -type "float3" 0.012457303 0 -0.034226112 ;
	setAttr ".tk[148]" -type "float3" 0.0063247457 0 -0.035869326 ;
	setAttr ".tk[151]" -type "float3" 1.4245848e-08 0 -0.03642267 ;
	setAttr ".tk[154]" -type "float3" -0.0063247178 0 -0.03586933 ;
	setAttr ".tk[157]" -type "float3" -0.012457276 0 -0.034226116 ;
	setAttr ".tk[160]" -type "float3" -0.018211327 0 -0.031542957 ;
	setAttr ".tk[163]" -type "float3" -0.023412036 0 -0.027901385 ;
	setAttr ".tk[166]" -type "float3" -0.027901381 0 -0.023412041 ;
	setAttr ".tk[169]" -type "float3" -0.031542957 0 -0.018211333 ;
	setAttr ".tk[170]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[172]" -type "float3" -0.03422612 0 -0.012457285 ;
	setAttr ".tk[175]" -type "float3" -0.035869334 0 -0.0063247257 ;
	setAttr ".tk[178]" -type "float3" -0.036422677 0 5.8811787e-09 ;
	setAttr ".tk[181]" -type "float3" -0.035869315 0 0.0063247066 ;
	setAttr ".tk[184]" -type "float3" -0.036422677 0 5.8811787e-09 ;
	setAttr ".tk[187]" -type "float3" -0.034226108 0 0.012457266 ;
	setAttr ".tk[190]" -type "float3" -0.031542953 0 0.018211313 ;
	setAttr ".tk[193]" -type "float3" -0.027901383 0 0.023412021 ;
	setAttr ".tk[196]" -type "float3" -0.023412045 0 0.02790137 ;
	setAttr ".tk[199]" -type "float3" -0.018211342 0 0.031542946 ;
	setAttr ".tk[202]" -type "float3" -0.012457297 0 0.034226105 ;
	setAttr ".tk[205]" -type "float3" -0.006324742 0 0.035869323 ;
	setAttr ".tk[208]" -type "float3" -1.2555079e-08 0 0.03642267 ;
	setAttr ".tk[211]" -type "float3" 0.0063247182 0 0.035869338 ;
	setAttr ".tk[214]" -type "float3" 0.012457276 0 0.034226127 ;
	setAttr ".tk[217]" -type "float3" 0.018211327 0 0.031542972 ;
	setAttr ".tk[220]" -type "float3" 0.023412034 0 0.027901396 ;
	setAttr ".tk[223]" -type "float3" 0.027901378 0 0.023412056 ;
	setAttr ".tk[226]" -type "float3" 0.031542953 0 0.018211354 ;
	setAttr ".tk[229]" -type "float3" 0.034226112 0 0.012457306 ;
	setAttr ".tk[232]" -type "float3" 0.03586933 0 0.0063247494 ;
	setAttr ".tk[235]" -type "float3" 0.036422677 0 1.9233365e-08 ;
	setAttr ".tk[238]" -type "float3" 0.035869338 0 -0.0063247117 ;
	setAttr ".tk[241]" -type "float3" 0.034226127 0 -0.01245727 ;
	setAttr ".tk[244]" -type "float3" 0.031542975 0 -0.01821132 ;
	setAttr ".tk[247]" -type "float3" 0.027901402 0 -0.023412028 ;
	setAttr ".tk[250]" -type "float3" 0.023412058 0 -0.02790137 ;
	setAttr ".tk[253]" -type "float3" 0.018211352 0 -0.031542953 ;
	setAttr ".tk[256]" -type "float3" 0.012457303 0 -0.034226112 ;
	setAttr ".tk[259]" -type "float3" 0.0063247457 0 -0.035869326 ;
	setAttr ".tk[262]" -type "float3" 1.4245848e-08 0 -0.03642267 ;
	setAttr ".tk[265]" -type "float3" -0.0063247178 0 -0.03586933 ;
	setAttr ".tk[268]" -type "float3" -0.012457276 0 -0.034226116 ;
	setAttr ".tk[271]" -type "float3" -0.018211327 0 -0.031542957 ;
	setAttr ".tk[274]" -type "float3" -0.023412036 0 -0.027901385 ;
	setAttr ".tk[277]" -type "float3" -0.027901381 0 -0.023412041 ;
	setAttr ".tk[280]" -type "float3" -0.031542957 0 -0.018211333 ;
	setAttr ".tk[281]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[283]" -type "float3" -0.03422612 0 -0.012457285 ;
	setAttr ".tk[286]" -type "float3" -0.035869334 0 -0.0063247257 ;
	setAttr ".tk[385]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[396]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[397]" -type "float3" -0.0080185495 0 -0.0046295077 ;
	setAttr ".tk[398]" -type "float3" -0.023381379 0.026497029 -0.013499245 ;
	setAttr ".tk[399]" -type "float3" -0.020682042 0.026497029 -0.017354297 ;
	setAttr ".tk[400]" -type "float3" -0.0070928261 0 -0.0059515722 ;
	setAttr ".tk[402]" -type "float3" -0.017354291 0.026497029 -0.020682048 ;
	setAttr ".tk[403]" -type "float3" -0.0059515834 0 -0.0070928354 ;
	setAttr ".tk[405]" -type "float3" -0.013499244 0.026497029 -0.023381377 ;
	setAttr ".tk[406]" -type "float3" -0.0046295077 0 -0.0080185495 ;
	setAttr ".tk[408]" -type "float3" -0.0092340251 0.026497029 -0.025370287 ;
	setAttr ".tk[409]" -type "float3" -0.0031667724 0 -0.008700639 ;
	setAttr ".tk[411]" -type "float3" -0.0046882322 0.026497029 -0.026588321 ;
	setAttr ".tk[412]" -type "float3" -0.0016078111 0 -0.0091183446 ;
	setAttr ".tk[414]" -type "float3" 1.0099155e-08 0.026497029 -0.02699849 ;
	setAttr ".tk[415]" -type "float3" 3.1407188e-09 0 -0.009259019 ;
	setAttr ".tk[417]" -type "float3" 0.0046882504 0.026497029 -0.026588321 ;
	setAttr ".tk[418]" -type "float3" 0.0016078148 0 -0.0091183446 ;
	setAttr ".tk[420]" -type "float3" 0.00923404 0.026497029 -0.025370285 ;
	setAttr ".tk[421]" -type "float3" 0.0031667799 0 -0.008700639 ;
	setAttr ".tk[423]" -type "float3" 0.01349926 0.026497029 -0.023381375 ;
	setAttr ".tk[424]" -type "float3" 0.0046295077 0 -0.008018557 ;
	setAttr ".tk[426]" -type "float3" 0.017354306 0.026497029 -0.020682035 ;
	setAttr ".tk[427]" -type "float3" 0.0059515685 0 -0.0070928112 ;
	setAttr ".tk[429]" -type "float3" 0.020682057 0.026497029 -0.017354283 ;
	setAttr ".tk[430]" -type "float3" 0.0070928093 0 -0.0059515703 ;
	setAttr ".tk[432]" -type "float3" 0.02338139 0.026497029 -0.013499233 ;
	setAttr ".tk[433]" -type "float3" 0.0080185272 0 -0.0046295039 ;
	setAttr ".tk[435]" -type "float3" 0.025370292 0.026497029 -0.0092340158 ;
	setAttr ".tk[436]" -type "float3" 0.008700639 0 -0.0031667715 ;
	setAttr ".tk[438]" -type "float3" 0.026588324 0.026497029 -0.0046882257 ;
	setAttr ".tk[439]" -type "float3" 0.009118367 0 -0.0016078092 ;
	setAttr ".tk[441]" -type "float3" 0.026998498 0.026497029 1.3741586e-08 ;
	setAttr ".tk[442]" -type "float3" 0.0092589818 0 4.7919624e-09 ;
	setAttr ".tk[444]" -type "float3" 0.026588326 0.026497029 0.0046882527 ;
	setAttr ".tk[445]" -type "float3" 0.0091183446 0 0.0016078185 ;
	setAttr ".tk[447]" -type "float3" 0.025370285 0.026497029 0.0092340428 ;
	setAttr ".tk[448]" -type "float3" 0.008700639 0 0.0031667743 ;
	setAttr ".tk[450]" -type "float3" 0.023381375 0.026497029 0.013499257 ;
	setAttr ".tk[451]" -type "float3" 0.008018557 0 0.0046295058 ;
	setAttr ".tk[453]" -type "float3" 0.020682041 0.026497029 0.017354306 ;
	setAttr ".tk[454]" -type "float3" 0.0070928093 0 0.0059515685 ;
	setAttr ".tk[456]" -type "float3" 0.017354291 0.026497029 0.020682052 ;
	setAttr ".tk[457]" -type "float3" 0.0059515685 0 0.0070928186 ;
	setAttr ".tk[459]" -type "float3" 0.013499239 0.026497029 0.023381388 ;
	setAttr ".tk[460]" -type "float3" 0.0046294946 0 0.0080185458 ;
	setAttr ".tk[462]" -type "float3" 0.0092340205 0.026497029 0.025370292 ;
	setAttr ".tk[463]" -type "float3" 0.0031667762 0 0.008700639 ;
	setAttr ".tk[465]" -type "float3" 0.0046882303 0.026497029 0.026588324 ;
	setAttr ".tk[466]" -type "float3" 0.0016078041 0 0.009118367 ;
	setAttr ".tk[468]" -type "float3" -8.9242667e-09 0.026497029 0.02699849 ;
	setAttr ".tk[469]" -type "float3" -3.5516106e-09 0 0.009259019 ;
	setAttr ".tk[471]" -type "float3" -0.004688248 0.026497029 0.026588317 ;
	setAttr ".tk[472]" -type "float3" -0.0016078162 0 0.0091183707 ;
	setAttr ".tk[474]" -type "float3" -0.0092340373 0.026497029 0.025370285 ;
	setAttr ".tk[475]" -type "float3" -0.003166778 0 0.0087006167 ;
	setAttr ".tk[477]" -type "float3" -0.013499252 0.026497029 0.023381369 ;
	setAttr ".tk[478]" -type "float3" -0.0046295039 0 0.0080185533 ;
	setAttr ".tk[480]" -type "float3" -0.017354298 0.026497029 0.020682037 ;
	setAttr ".tk[481]" -type "float3" -0.0059515741 0 0.0070928093 ;
	setAttr ".tk[483]" -type "float3" -0.020682042 0.026497029 0.01735428 ;
	setAttr ".tk[484]" -type "float3" -0.0070928037 0 0.0059515759 ;
	setAttr ".tk[486]" -type "float3" -0.023381382 0.026497029 0.013499229 ;
	setAttr ".tk[487]" -type "float3" -0.0080185495 0 0.0046294909 ;
	setAttr ".tk[489]" -type "float3" -0.025370279 0.026497029 0.009234014 ;
	setAttr ".tk[490]" -type "float3" -0.0087006167 0 0.0031667538 ;
	setAttr ".tk[492]" -type "float3" -0.026588308 0.026497029 0.0046882145 ;
	setAttr ".tk[493]" -type "float3" -0.0091183446 0 0.0016078041 ;
	setAttr ".tk[495]" -type "float3" -0.026998498 0.026497029 -1.8511839e-09 ;
	setAttr ".tk[496]" -type "float3" -0.0092589818 0 8.908092e-10 ;
	setAttr ".tk[498]" -type "float3" -0.026588324 0.026497029 -0.0046882359 ;
	setAttr ".tk[499]" -type "float3" -0.009118367 0 -0.0016078055 ;
	setAttr ".tk[501]" -type "float3" -0.025370292 0.026497029 -0.0092340242 ;
	setAttr ".tk[502]" -type "float3" -0.0087006427 0 -0.0031667724 ;
	setAttr ".tk[504]" -type "float3" -0.023381379 -0.026497029 -0.013499245 ;
	setAttr ".tk[505]" -type "float3" -0.0080185495 0 -0.0046295077 ;
	setAttr ".tk[506]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[508]" -type "float3" -0.0070928261 0 -0.0059515722 ;
	setAttr ".tk[509]" -type "float3" -0.020682042 -0.026497029 -0.017354297 ;
	setAttr ".tk[511]" -type "float3" -0.0059515834 0 -0.0070928354 ;
	setAttr ".tk[512]" -type "float3" -0.017354291 -0.026497029 -0.020682048 ;
	setAttr ".tk[514]" -type "float3" -0.0046295077 0 -0.0080185495 ;
	setAttr ".tk[515]" -type "float3" -0.013499244 -0.026497029 -0.023381377 ;
	setAttr ".tk[517]" -type "float3" -0.0031667724 0 -0.008700639 ;
	setAttr ".tk[518]" -type "float3" -0.0092340251 -0.026497029 -0.025370287 ;
	setAttr ".tk[520]" -type "float3" -0.0016078111 0 -0.0091183446 ;
	setAttr ".tk[521]" -type "float3" -0.0046882322 -0.026497029 -0.026588321 ;
	setAttr ".tk[523]" -type "float3" 3.1407188e-09 0 -0.009259019 ;
	setAttr ".tk[524]" -type "float3" 1.0099155e-08 -0.026497029 -0.02699849 ;
	setAttr ".tk[526]" -type "float3" 0.0016078148 0 -0.0091183446 ;
	setAttr ".tk[527]" -type "float3" 0.0046882504 -0.026497029 -0.026588321 ;
	setAttr ".tk[529]" -type "float3" 0.0031667799 0 -0.008700639 ;
	setAttr ".tk[530]" -type "float3" 0.00923404 -0.026497029 -0.025370285 ;
	setAttr ".tk[532]" -type "float3" 0.0046295077 0 -0.008018557 ;
	setAttr ".tk[533]" -type "float3" 0.01349926 -0.026497029 -0.023381375 ;
	setAttr ".tk[535]" -type "float3" 0.0059515685 0 -0.0070928112 ;
	setAttr ".tk[536]" -type "float3" 0.017354306 -0.026497029 -0.020682035 ;
	setAttr ".tk[538]" -type "float3" 0.0070928093 0 -0.0059515703 ;
	setAttr ".tk[539]" -type "float3" 0.020682057 -0.026497029 -0.017354283 ;
	setAttr ".tk[541]" -type "float3" 0.0080185272 0 -0.0046295039 ;
	setAttr ".tk[542]" -type "float3" 0.02338139 -0.026497029 -0.013499233 ;
	setAttr ".tk[544]" -type "float3" 0.008700639 0 -0.0031667715 ;
	setAttr ".tk[545]" -type "float3" 0.025370292 -0.026497029 -0.0092340158 ;
	setAttr ".tk[547]" -type "float3" 0.009118367 0 -0.0016078092 ;
	setAttr ".tk[548]" -type "float3" 0.026588324 -0.026497029 -0.0046882257 ;
	setAttr ".tk[550]" -type "float3" 0.0092589818 0 4.7919624e-09 ;
	setAttr ".tk[551]" -type "float3" 0.026998498 -0.026497029 1.3741586e-08 ;
	setAttr ".tk[553]" -type "float3" 0.0091183446 0 0.0016078185 ;
	setAttr ".tk[554]" -type "float3" 0.026588326 -0.026497029 0.0046882527 ;
	setAttr ".tk[556]" -type "float3" 0.008700639 0 0.0031667743 ;
	setAttr ".tk[557]" -type "float3" 0.025370285 -0.026497029 0.0092340428 ;
	setAttr ".tk[559]" -type "float3" 0.008018557 0 0.0046295058 ;
	setAttr ".tk[560]" -type "float3" 0.023381375 -0.026497029 0.013499257 ;
	setAttr ".tk[562]" -type "float3" 0.0070928093 0 0.0059515685 ;
	setAttr ".tk[563]" -type "float3" 0.020682041 -0.026497029 0.017354306 ;
	setAttr ".tk[565]" -type "float3" 0.0059515685 0 0.0070928186 ;
	setAttr ".tk[566]" -type "float3" 0.017354291 -0.026497029 0.020682052 ;
	setAttr ".tk[568]" -type "float3" 0.0046294946 0 0.0080185458 ;
	setAttr ".tk[569]" -type "float3" 0.013499239 -0.026497029 0.023381388 ;
	setAttr ".tk[571]" -type "float3" 0.0031667762 0 0.008700639 ;
	setAttr ".tk[572]" -type "float3" 0.0092340205 -0.026497029 0.025370292 ;
	setAttr ".tk[574]" -type "float3" 0.0016078041 0 0.009118367 ;
	setAttr ".tk[575]" -type "float3" 0.0046882303 -0.026497029 0.026588324 ;
	setAttr ".tk[577]" -type "float3" -3.5516106e-09 0 0.009259019 ;
	setAttr ".tk[578]" -type "float3" -8.9242667e-09 -0.026497029 0.02699849 ;
	setAttr ".tk[580]" -type "float3" -0.0016078162 0 0.0091183707 ;
	setAttr ".tk[581]" -type "float3" -0.004688248 -0.026497029 0.026588317 ;
	setAttr ".tk[583]" -type "float3" -0.003166778 0 0.0087006167 ;
	setAttr ".tk[584]" -type "float3" -0.0092340373 -0.026497029 0.025370285 ;
	setAttr ".tk[586]" -type "float3" -0.0046295039 0 0.0080185533 ;
	setAttr ".tk[587]" -type "float3" -0.013499252 -0.026497029 0.023381369 ;
	setAttr ".tk[589]" -type "float3" -0.0059515741 0 0.0070928093 ;
	setAttr ".tk[590]" -type "float3" -0.017354298 -0.026497029 0.020682037 ;
	setAttr ".tk[592]" -type "float3" -0.0070928037 0 0.0059515759 ;
	setAttr ".tk[593]" -type "float3" -0.020682042 -0.026497029 0.01735428 ;
	setAttr ".tk[595]" -type "float3" -0.0080185495 0 0.0046294909 ;
	setAttr ".tk[596]" -type "float3" -0.023381382 -0.026497029 0.013499229 ;
	setAttr ".tk[598]" -type "float3" -0.0087006167 0 0.0031667538 ;
	setAttr ".tk[599]" -type "float3" -0.025370279 -0.026497029 0.009234014 ;
	setAttr ".tk[601]" -type "float3" -0.0091183446 0 0.0016078041 ;
	setAttr ".tk[602]" -type "float3" -0.026588308 -0.026497029 0.0046882145 ;
	setAttr ".tk[604]" -type "float3" -0.0092589818 0 8.908092e-10 ;
	setAttr ".tk[605]" -type "float3" -0.026998498 -0.026497029 -1.8511839e-09 ;
	setAttr ".tk[607]" -type "float3" -0.009118367 0 -0.0016078055 ;
	setAttr ".tk[608]" -type "float3" -0.026588324 -0.026497029 -0.0046882359 ;
	setAttr ".tk[610]" -type "float3" -0.0087006427 0 -0.0031667724 ;
	setAttr ".tk[611]" -type "float3" -0.025370292 -0.026497029 -0.0092340242 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "88891BFE-4BE9-BA97-CFB9-1BBA80A7F866";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "31B36859-4D3C-005D-6687-F8899367E3C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 73 "e[0:71]" "e[1888]" "e[1892]" "e[1896]" "e[1900]" "e[1904]" "e[1908]" "e[1912]" "e[1916]" "e[1920]" "e[1924]" "e[1928]" "e[1932]" "e[1936]" "e[1940]" "e[1944]" "e[1948]" "e[1952]" "e[1956]" "e[1960]" "e[1964]" "e[1968]" "e[1972]" "e[1976]" "e[1980]" "e[1984]" "e[1988]" "e[1992]" "e[1996]" "e[2000]" "e[2004]" "e[2008]" "e[2012]" "e[2016]" "e[2020]" "e[2023]" "e[2026]" "e[2102]" "e[2106]" "e[2110]" "e[2114]" "e[2118]" "e[2122]" "e[2126]" "e[2130]" "e[2134]" "e[2138]" "e[2142]" "e[2146]" "e[2150]" "e[2154]" "e[2158]" "e[2162]" "e[2166]" "e[2170]" "e[2174]" "e[2178]" "e[2182]" "e[2186]" "e[2190]" "e[2194]" "e[2198]" "e[2202]" "e[2206]" "e[2210]" "e[2214]" "e[2218]" "e[2222]" "e[2226]" "e[2230]" "e[2234]" "e[2238]" "e[2241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "02EFCB1D-46E4-3D17-9581-079687E9CDA7";
	setAttr ".uopa" yes;
	setAttr -s 144 ".tk";
	setAttr ".tk[0]" -type "float3" -0.086985946 0 0.015337927 ;
	setAttr ".tk[1]" -type "float3" -0.083001062 0 0.030209871 ;
	setAttr ".tk[2]" -type "float3" -0.076494239 0 0.044163916 ;
	setAttr ".tk[3]" -type "float3" -0.067663118 0 0.056776039 ;
	setAttr ".tk[4]" -type "float3" -0.056776114 0 0.067663074 ;
	setAttr ".tk[5]" -type "float3" -0.044163972 0 0.076494187 ;
	setAttr ".tk[6]" -type "float3" -0.030209938 0 0.083001062 ;
	setAttr ".tk[7]" -type "float3" -0.015338007 0 0.086986028 ;
	setAttr ".tk[8]" -type "float3" -2.8165442e-08 0 0.088327952 ;
	setAttr ".tk[9]" -type "float3" 0.015337951 0 0.086986035 ;
	setAttr ".tk[10]" -type "float3" 0.030209906 0 0.083001122 ;
	setAttr ".tk[11]" -type "float3" 0.04416395 0 0.076494224 ;
	setAttr ".tk[12]" -type "float3" 0.056776058 0 0.067663148 ;
	setAttr ".tk[13]" -type "float3" 0.067663103 0 0.056776136 ;
	setAttr ".tk[14]" -type "float3" 0.076494202 0 0.044164006 ;
	setAttr ".tk[15]" -type "float3" 0.083001085 0 0.030209959 ;
	setAttr ".tk[16]" -type "float3" 0.08698602 0 0.01533803 ;
	setAttr ".tk[17]" -type "float3" 0.0883279 0 4.8038544e-08 ;
	setAttr ".tk[18]" -type "float3" 0.086986005 0 -0.015337933 ;
	setAttr ".tk[19]" -type "float3" 0.083001114 0 -0.030209888 ;
	setAttr ".tk[20]" -type "float3" 0.076494247 0 -0.044163939 ;
	setAttr ".tk[21]" -type "float3" 0.067663178 0 -0.056776065 ;
	setAttr ".tk[22]" -type "float3" 0.056776129 0 -0.067663111 ;
	setAttr ".tk[23]" -type "float3" 0.044164006 0 -0.076494232 ;
	setAttr ".tk[24]" -type "float3" 0.030209973 0 -0.0830011 ;
	setAttr ".tk[25]" -type "float3" 0.01533802 0 -0.086986072 ;
	setAttr ".tk[26]" -type "float3" 3.7644014e-08 0 -0.0883279 ;
	setAttr ".tk[27]" -type "float3" -0.015337952 0 -0.08698602 ;
	setAttr ".tk[28]" -type "float3" -0.030209912 0 -0.083001092 ;
	setAttr ".tk[29]" -type "float3" -0.044163942 0 -0.076494232 ;
	setAttr ".tk[30]" -type "float3" -0.05677605 0 -0.067663133 ;
	setAttr ".tk[31]" -type "float3" -0.067663103 0 -0.056776077 ;
	setAttr ".tk[32]" -type "float3" -0.076494217 0 -0.044163991 ;
	setAttr ".tk[33]" -type "float3" -0.083001114 0 -0.030209929 ;
	setAttr ".tk[34]" -type "float3" -0.08698602 0 -0.015337978 ;
	setAttr ".tk[35]" -type "float3" -0.088327929 0 1.9082373e-08 ;
	setAttr ".tk[36]" -type "float3" -0.086985946 0 0.015337927 ;
	setAttr ".tk[37]" -type "float3" -0.083001062 0 0.030209871 ;
	setAttr ".tk[38]" -type "float3" -0.076494239 0 0.044163916 ;
	setAttr ".tk[39]" -type "float3" -0.067663118 0 0.056776039 ;
	setAttr ".tk[40]" -type "float3" -0.056776114 0 0.067663074 ;
	setAttr ".tk[41]" -type "float3" -0.044163972 0 0.076494187 ;
	setAttr ".tk[42]" -type "float3" -0.030209938 0 0.083001062 ;
	setAttr ".tk[43]" -type "float3" -0.015338007 0 0.086986028 ;
	setAttr ".tk[44]" -type "float3" -2.8165442e-08 0 0.088327952 ;
	setAttr ".tk[45]" -type "float3" 0.015337951 0 0.086986035 ;
	setAttr ".tk[46]" -type "float3" 0.030209906 0 0.083001122 ;
	setAttr ".tk[47]" -type "float3" 0.04416395 0 0.076494224 ;
	setAttr ".tk[48]" -type "float3" 0.056776058 0 0.067663148 ;
	setAttr ".tk[49]" -type "float3" 0.067663103 0 0.056776136 ;
	setAttr ".tk[50]" -type "float3" 0.076494202 0 0.044164006 ;
	setAttr ".tk[51]" -type "float3" 0.083001085 0 0.030209959 ;
	setAttr ".tk[52]" -type "float3" 0.08698602 0 0.01533803 ;
	setAttr ".tk[53]" -type "float3" 0.0883279 0 4.8038544e-08 ;
	setAttr ".tk[54]" -type "float3" 0.086986005 0 -0.015337933 ;
	setAttr ".tk[55]" -type "float3" 0.083001114 0 -0.030209888 ;
	setAttr ".tk[56]" -type "float3" 0.076494247 0 -0.044163939 ;
	setAttr ".tk[57]" -type "float3" 0.067663178 0 -0.056776065 ;
	setAttr ".tk[58]" -type "float3" 0.056776129 0 -0.067663111 ;
	setAttr ".tk[59]" -type "float3" 0.044164006 0 -0.076494232 ;
	setAttr ".tk[60]" -type "float3" 0.030209973 0 -0.0830011 ;
	setAttr ".tk[61]" -type "float3" 0.01533802 0 -0.086986072 ;
	setAttr ".tk[62]" -type "float3" 3.7644014e-08 0 -0.0883279 ;
	setAttr ".tk[63]" -type "float3" -0.015337952 0 -0.08698602 ;
	setAttr ".tk[64]" -type "float3" -0.030209912 0 -0.083001092 ;
	setAttr ".tk[65]" -type "float3" -0.044163942 0 -0.076494232 ;
	setAttr ".tk[66]" -type "float3" -0.05677605 0 -0.067663133 ;
	setAttr ".tk[67]" -type "float3" -0.067663103 0 -0.056776077 ;
	setAttr ".tk[68]" -type "float3" -0.076494217 0 -0.044163991 ;
	setAttr ".tk[69]" -type "float3" -0.083001114 0 -0.030209929 ;
	setAttr ".tk[70]" -type "float3" -0.08698602 0 -0.015337978 ;
	setAttr ".tk[71]" -type "float3" -0.088327929 0 1.9082373e-08 ;
	setAttr ".tk[983]" -type "float3" -0.089573003 0 2.0556225e-08 ;
	setAttr ".tk[984]" -type "float3" -0.088212118 0 0.015554124 ;
	setAttr ".tk[986]" -type "float3" -0.084171057 0 0.0306357 ;
	setAttr ".tk[988]" -type "float3" -0.077572443 0 0.044786416 ;
	setAttr ".tk[990]" -type "float3" -0.068616889 0 0.057576299 ;
	setAttr ".tk[992]" -type "float3" -0.05757641 0 0.068616852 ;
	setAttr ".tk[994]" -type "float3" -0.044786476 0 0.077572398 ;
	setAttr ".tk[996]" -type "float3" -0.030635767 0 0.084171057 ;
	setAttr ".tk[998]" -type "float3" -0.015554197 0 0.088212125 ;
	setAttr ".tk[1000]" -type "float3" -2.8994751e-08 0 0.089572959 ;
	setAttr ".tk[1002]" -type "float3" 0.015554143 0 0.088212147 ;
	setAttr ".tk[1004]" -type "float3" 0.030635729 0 0.084171027 ;
	setAttr ".tk[1006]" -type "float3" 0.044786461 0 0.07757245 ;
	setAttr ".tk[1008]" -type "float3" 0.057576343 0 0.068616889 ;
	setAttr ".tk[1010]" -type "float3" 0.068616837 0 0.057576437 ;
	setAttr ".tk[1012]" -type "float3" 0.077572443 0 0.044786528 ;
	setAttr ".tk[1014]" -type "float3" 0.084171049 0 0.030635817 ;
	setAttr ".tk[1016]" -type "float3" 0.088212125 0 0.015554225 ;
	setAttr ".tk[1018]" -type "float3" 0.089572974 0 4.8750664e-08 ;
	setAttr ".tk[1020]" -type "float3" 0.088212155 0 -0.015554132 ;
	setAttr ".tk[1022]" -type "float3" 0.084171072 0 -0.030635694 ;
	setAttr ".tk[1024]" -type "float3" 0.077572495 0 -0.044786427 ;
	setAttr ".tk[1026]" -type "float3" 0.068616919 0 -0.057576377 ;
	setAttr ".tk[1028]" -type "float3" 0.057576433 0 -0.068616807 ;
	setAttr ".tk[1030]" -type "float3" 0.044786524 0 -0.077572435 ;
	setAttr ".tk[1032]" -type "float3" 0.030635785 0 -0.084171042 ;
	setAttr ".tk[1034]" -type "float3" 0.015554231 0 -0.08821214 ;
	setAttr ".tk[1036]" -type "float3" 3.8166839e-08 0 -0.089572974 ;
	setAttr ".tk[1038]" -type "float3" -0.015554142 0 -0.088212125 ;
	setAttr ".tk[1040]" -type "float3" -0.030635735 0 -0.084171012 ;
	setAttr ".tk[1042]" -type "float3" -0.044786461 0 -0.077572443 ;
	setAttr ".tk[1044]" -type "float3" -0.05757634 0 -0.068616882 ;
	setAttr ".tk[1046]" -type "float3" -0.068616845 0 -0.057576381 ;
	setAttr ".tk[1047]" -type "float3" -0.07757245 0 -0.044786476 ;
	setAttr ".tk[1049]" -type "float3" -0.084171042 0 -0.030635752 ;
	setAttr ".tk[1050]" -type "float3" -0.08821211 0 -0.015554165 ;
	setAttr ".tk[1086]" -type "float3" -0.07757245 0 -0.044786487 ;
	setAttr ".tk[1087]" -type "float3" -0.068616845 0 -0.057576381 ;
	setAttr ".tk[1089]" -type "float3" -0.05757634 0 -0.068616882 ;
	setAttr ".tk[1091]" -type "float3" -0.044786461 0 -0.077572443 ;
	setAttr ".tk[1093]" -type "float3" -0.030635735 0 -0.084171012 ;
	setAttr ".tk[1095]" -type "float3" -0.015554142 0 -0.088212125 ;
	setAttr ".tk[1097]" -type "float3" 3.8072187e-08 0 -0.089572974 ;
	setAttr ".tk[1099]" -type "float3" 0.015554231 0 -0.08821214 ;
	setAttr ".tk[1101]" -type "float3" 0.030635785 0 -0.084171042 ;
	setAttr ".tk[1103]" -type "float3" 0.044786524 0 -0.077572435 ;
	setAttr ".tk[1105]" -type "float3" 0.057576433 0 -0.068616807 ;
	setAttr ".tk[1107]" -type "float3" 0.068616919 0 -0.057576377 ;
	setAttr ".tk[1109]" -type "float3" 0.077572495 0 -0.044786427 ;
	setAttr ".tk[1111]" -type "float3" 0.084171072 0 -0.030635694 ;
	setAttr ".tk[1113]" -type "float3" 0.088212155 0 -0.015554132 ;
	setAttr ".tk[1115]" -type "float3" 0.089572974 0 4.9273488e-08 ;
	setAttr ".tk[1117]" -type "float3" 0.088212125 0 0.015554227 ;
	setAttr ".tk[1119]" -type "float3" 0.084171049 0 0.030635817 ;
	setAttr ".tk[1121]" -type "float3" 0.077572443 0 0.044786524 ;
	setAttr ".tk[1123]" -type "float3" 0.068616837 0 0.057576433 ;
	setAttr ".tk[1125]" -type "float3" 0.057576343 0 0.068616889 ;
	setAttr ".tk[1127]" -type "float3" 0.044786461 0 0.07757245 ;
	setAttr ".tk[1129]" -type "float3" 0.030635729 0 0.084171027 ;
	setAttr ".tk[1131]" -type "float3" 0.015554143 0 0.088212162 ;
	setAttr ".tk[1133]" -type "float3" -2.900828e-08 0 0.089572974 ;
	setAttr ".tk[1135]" -type "float3" -0.015554197 0 0.088212125 ;
	setAttr ".tk[1137]" -type "float3" -0.030635767 0 0.084171057 ;
	setAttr ".tk[1139]" -type "float3" -0.044786476 0 0.077572398 ;
	setAttr ".tk[1141]" -type "float3" -0.05757641 0 0.068616852 ;
	setAttr ".tk[1143]" -type "float3" -0.068616889 0 0.057576299 ;
	setAttr ".tk[1145]" -type "float3" -0.077572443 0 0.044786416 ;
	setAttr ".tk[1147]" -type "float3" -0.084171057 0 0.0306357 ;
	setAttr ".tk[1149]" -type "float3" -0.088212118 0 0.015554124 ;
	setAttr ".tk[1151]" -type "float3" -0.089572974 0 2.0596786e-08 ;
	setAttr ".tk[1153]" -type "float3" -0.08821211 0 -0.015554165 ;
	setAttr ".tk[1155]" -type "float3" -0.084171042 0 -0.030635752 ;
createNode polyCube -n "polyCube1";
	rename -uid "97E0D934-4427-C172-C2C8-F1ACBC63A535";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "3EFA4082-4AE7-9927-0D90-FC9F3640992D";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "EFB9A35A-4B6A-2944-BA1B-E49C8AFD581E";
	setAttr ".cuv" 4;
createNode animCurveTU -n "pCube6_scaleX";
	rename -uid "03C55436-4720-046A-4EF9-65BAED5FEC53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube6_scaleY";
	rename -uid "06C3F7E8-4CF2-D9DD-E4F5-BFBD36188F1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube6_scaleZ";
	rename -uid "C3311049-4B6A-00A6-88DB-C8B98E8D77B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube6_visibility";
	rename -uid "EB9B5DA3-478C-4A65-D973-67BAD8DB7F74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pCube6_translateX";
	rename -uid "A9B9B80D-4072-BB6A-38F5-D7BB14C264BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube6_translateY";
	rename -uid "9016F0EC-472A-10F6-7DD9-CE939E6995E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube6_translateZ";
	rename -uid "FA9FAB93-4AEC-C797-EFA2-36ABDDFEB667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube6_rotateX";
	rename -uid "B6A573BE-488C-7E25-4F03-7CA44D75CEC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube6_rotateY";
	rename -uid "69C9E8E0-4DD5-0FD2-558F-4789F6C1A3CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube6_rotateZ";
	rename -uid "1BF2A977-4182-7ECD-CF61-69A20416A056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
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
	setAttr -s 27 ".dsm";
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
connectAttr "polyBevel4.out" "pCylinderShape1.i";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "pCube6_scaleX.o" "pCube6.sx";
connectAttr "pCube6_scaleY.o" "pCube6.sy";
connectAttr "pCube6_scaleZ.o" "pCube6.sz";
connectAttr "pCube6_visibility.o" "pCube6.v";
connectAttr "pCube6_translateX.o" "pCube6.tx";
connectAttr "pCube6_translateY.o" "pCube6.ty";
connectAttr "pCube6_translateZ.o" "pCube6.tz";
connectAttr "pCube6_rotateX.o" "pCube6.rx";
connectAttr "pCube6_rotateY.o" "pCube6.ry";
connectAttr "pCube6_rotateZ.o" "pCube6.rz";
connectAttr "polyCube3.out" "pCubeShape6.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyChamfer1.ip";
connectAttr "pCylinderShape1.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyMirror1.ip";
connectAttr "pCylinderShape1.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyBevel1.out" "polyTweak1.ip";
connectAttr "polySoftEdge1.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyBevel2.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak3.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyBevel3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace1.out" "polyNormal1.ip";
connectAttr "polyTweak5.out" "polyBevel4.ip";
connectAttr "pCylinderShape1.wm" "polyBevel4.mp";
connectAttr "polyNormal1.out" "polyTweak5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
// End of underwater.0005.ma
