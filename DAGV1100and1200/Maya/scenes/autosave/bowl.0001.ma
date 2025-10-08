//Maya ASCII 2026 scene
//Name: bowl.0001.ma
//Last modified: Tue, Oct 07, 2025 09:33:50 PM
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
fileInfo "UUID" "E9AC1CDC-4306-EE26-968C-69A3ABA0AF04";
fileInfo "exportedFrom" "C:/Users/hopeh/Downloads/Important-School-stuff/Git-repos/Essentials/DAGV1100and1200/Maya/scenes/bowl.ma";
createNode transform -s -n "persp";
	rename -uid "4934F0AB-40FE-ECE7-4DAE-F6B8C33873FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.456080687389091 12.262856722790914 -6.8704584336909633 ;
	setAttr ".r" -type "double3" -57.338352729658524 874.59999999986098 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "92E1554C-4C26-DE69-943F-CF94D812BE3F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.438116708222154;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 0.017208456993103027 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BBCB1B23-4363-11BB-1756-AFB13E944AF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9EDD54AC-41CA-C893-58B7-4BBF7843D32C";
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
	rename -uid "998721BE-41B9-D822-9F58-879DB9D5CCA1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F281934E-4D28-A797-39F2-678851EDED6A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F9BD9A97-48F6-6E93-EA72-0C96258754C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "45A0EFA3-406C-77DB-7EF7-02972FD20E06";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 27.286672758575047;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "curve1";
	rename -uid "995A4FC8-4790-40F2-B387-C9A47AF0E5AD";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "F6431EB8-47EE-B413-B716-FB957AAC273B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		0 0.014163147881283079 0
		0 -0.042489443643850509 -2.0111669991422518
		0 0.52403647160748745 -1.9970038512609676
		0 1.4675126434491523 -3.6469061443441593
		-0.27258145486115026 2.4517485085890347 -4.3034623089557771
		;
createNode transform -n "revolvedSurface1";
	rename -uid "D759DEF2-4EEA-F652-1BA1-0EB012C71902";
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "F060DB44-4F40-34B0-C8F1-7EBE2231A44F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group1";
	rename -uid "B0559F7E-4681-B794-2A91-378F006562F8";
	setAttr ".t" -type "double3" 0 1.6429971379802173 0 ;
createNode transform -n "pCylinder1" -p "group1";
	rename -uid "806EF805-49B7-8819-2E4E-13B364050758";
	setAttr ".t" -type "double3" 0 0.42585591410749113 0 ;
	setAttr ".s" -type "double3" 0.064774846642734599 0.5607493237330794 0.064774846642734599 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "DC503938-44F5-0DE3-5CDE-B086DF513320";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -0.048944678 0 ;
	setAttr ".pt[21]" -type "float3" 0 -0.048944678 0 ;
	setAttr ".pt[22]" -type "float3" 0 -0.048944678 0 ;
	setAttr ".pt[23]" -type "float3" 0 -0.048944678 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.048944678 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.048944678 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.048944678 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.048944678 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.048944678 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.048944678 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.048944678 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.048944678 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.048944678 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.048944678 0 ;
	setAttr ".pt[34]" -type "float3" 0 -0.048944678 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.048944678 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.048944678 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.048944678 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.048944678 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.048944678 0 ;
	setAttr ".pt[42]" -type "float3" 0.075681113 0.017810671 -0.024590267 ;
	setAttr ".pt[43]" -type "float3" 0.079575785 0.017810671 1.4229258e-08 ;
	setAttr ".pt[44]" -type "float3" 0.075681068 0.017810671 0.024590282 ;
	setAttr ".pt[45]" -type "float3" 0.064378172 0.017810671 0.046773486 ;
	setAttr ".pt[46]" -type "float3" 0.046773478 0.017810671 0.064378172 ;
	setAttr ".pt[47]" -type "float3" 0.024590276 0.017810671 0.075681083 ;
	setAttr ".pt[48]" -type "float3" 7.1146289e-09 0.017810671 0.079575792 ;
	setAttr ".pt[49]" -type "float3" -0.024590263 0.017810671 0.07568109 ;
	setAttr ".pt[50]" -type "float3" -0.046773467 0.017810671 0.06437818 ;
	setAttr ".pt[51]" -type "float3" -0.064378157 0.017810671 0.046773493 ;
	setAttr ".pt[52]" -type "float3" -0.075681068 0.017810671 0.024590285 ;
	setAttr ".pt[53]" -type "float3" -0.079575785 0.017810671 1.4229258e-08 ;
	setAttr ".pt[54]" -type "float3" -0.075681068 0.017810671 -0.024590258 ;
	setAttr ".pt[55]" -type "float3" -0.064378165 0.017810671 -0.046773467 ;
	setAttr ".pt[56]" -type "float3" -0.046773478 0.017810671 -0.064378165 ;
	setAttr ".pt[57]" -type "float3" -0.024590271 0.017810671 -0.075681083 ;
	setAttr ".pt[58]" -type "float3" 9.4861718e-09 0.017810671 -0.079575792 ;
	setAttr ".pt[59]" -type "float3" 0.024590287 0.017810671 -0.075681083 ;
	setAttr ".pt[60]" -type "float3" 0.046773504 0.017810671 -0.06437818 ;
	setAttr ".pt[61]" -type "float3" 0.064378209 0.017810671 -0.046773482 ;
	setAttr ".pt[62]" -type "float3" 0.057422824 0 -0.018657792 ;
	setAttr ".pt[63]" -type "float3" 0.060377896 0 1.0796408e-08 ;
	setAttr ".pt[64]" -type "float3" 0.057422783 0 0.018657805 ;
	setAttr ".pt[65]" -type "float3" 0.048846751 0 0.035489243 ;
	setAttr ".pt[66]" -type "float3" 0.035489239 0 0.048846755 ;
	setAttr ".pt[67]" -type "float3" 0.018657798 0 0.057422798 ;
	setAttr ".pt[68]" -type "float3" 5.3982041e-09 0 0.0603779 ;
	setAttr ".pt[69]" -type "float3" -0.01865779 0 0.057422813 ;
	setAttr ".pt[70]" -type "float3" -0.035489231 0 0.048846759 ;
	setAttr ".pt[71]" -type "float3" -0.048846744 0 0.03548925 ;
	setAttr ".pt[72]" -type "float3" -0.057422783 0 0.018657811 ;
	setAttr ".pt[73]" -type "float3" -0.060377896 0 1.0796408e-08 ;
	setAttr ".pt[74]" -type "float3" -0.057422783 0 -0.018657789 ;
	setAttr ".pt[75]" -type "float3" -0.048846751 0 -0.035489231 ;
	setAttr ".pt[76]" -type "float3" -0.035489239 0 -0.048846751 ;
	setAttr ".pt[77]" -type "float3" -0.018657792 0 -0.057422798 ;
	setAttr ".pt[78]" -type "float3" 7.1976056e-09 0 -0.0603779 ;
	setAttr ".pt[79]" -type "float3" 0.018657813 0 -0.057422798 ;
	setAttr ".pt[80]" -type "float3" 0.035489261 0 -0.048846759 ;
	setAttr ".pt[81]" -type "float3" 0.04884677 0 -0.035489239 ;
	setAttr ".pt[102]" -type "float3" 0 -0.098112382 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.098112382 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.098112382 0 ;
	setAttr ".pt[105]" -type "float3" 0 -0.098112382 0 ;
	setAttr ".pt[106]" -type "float3" 0 -0.098112382 0 ;
	setAttr ".pt[107]" -type "float3" 0 -0.098112382 0 ;
	setAttr ".pt[108]" -type "float3" 0 -0.098112382 0 ;
	setAttr ".pt[109]" -type "float3" 0 -0.098112382 0 ;
	setAttr ".pt[110]" -type "float3" 0 -0.098112382 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.098112382 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.098112382 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.098112382 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.098112382 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.098112382 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.098112382 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.098112382 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.098112382 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.098112382 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.098112382 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.098112382 0 ;
createNode mesh -n "pCylinderShape1Orig" -p "pCylinder1";
	rename -uid "5BD91D19-4499-49B1-6603-E599B2CF24F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1" -p "group1";
	rename -uid "82D835AD-46DD-65EB-22C8-98BB7F1CDC62";
	setAttr ".s" -type "double3" 1 0.89987197287047938 1 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "43EE045E-4A82-2184-2137-13AA63CEB163";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75000011920928955 0.82500013709068298 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.092961229 0.33561707 -0.030204929 
		0.079077534 0.33561707 -0.057453249 0.057453256 0.33561707 -0.079077534 0.030204954 
		0.33561707 -0.092961229 1.2382297e-08 0.33561707 -0.09774527 -0.030204926 0.33561707 
		-0.092961214 -0.057453182 0.33561707 -0.079077527 -0.079077542 0.33561707 -0.057453196 
		-0.09296117 0.33561707 -0.030204928 -0.097745292 0.33561707 8.2548643e-09 -0.09296117 
		0.33561707 0.030204946 -0.079077542 0.33561707 0.057453245 -0.057453196 0.33561707 
		0.079077497 -0.030204916 0.33561707 0.092961185 9.469268e-09 0.33561707 0.097745202 
		0.030204931 0.33561707 0.092961185 0.057453219 0.33561707 0.079077512 0.079077512 
		0.33561707 0.057453204 0.092961185 0.33561707 0.030204933 0.097745217 0.33561707 
		8.2548643e-09 0.15049396 0.13087046 -0.04889847 0.12801789 0.13087046 -0.093010411 
		0.093010411 0.13087046 -0.12801786 0.04889847 0.13087046 -0.15049393 1.9819094e-08 
		0.13087046 -0.15823884 -0.048898425 0.13087046 -0.15049393 -0.093010344 0.13087046 
		-0.1280178 -0.1280178 0.13087046 -0.093010359 -0.15049393 0.13087046 -0.048898418 
		-0.15823875 0.13087046 1.3212729e-08 -0.15049393 0.13087046 0.048898455 -0.12801783 
		0.13087046 0.093010373 -0.093010329 0.13087046 0.12801783 -0.048898399 0.13087046 
		0.15049393 1.5103216e-08 0.13087046 0.15823883 0.048898462 0.13087046 0.15049393 
		0.093010373 0.13087046 0.1280178 0.12801783 0.13087046 0.093010381 0.15049393 0.13087046 
		0.048898455 0.1582388 0.13087046 1.3212729e-08 0.16718057 0.1178473 -0.054320235 
		0.14221226 0.1178473 -0.1033232 0.10332321 0.1178473 -0.14221223 0.054320265 0.1178473 
		-0.16718051 2.1510848e-08 0.1178473 -0.17578389 -0.054320227 0.1178473 -0.16718048 
		-0.10332319 0.1178473 -0.14221211 -0.14221211 0.1178473 -0.10332319 -0.16718042 0.1178473 
		-0.054320224 -0.17578389 0.1178473 1.4340573e-08 -0.16718042 0.1178473 0.054320235 
		-0.14221211 0.1178473 0.10332319 -0.10332319 0.1178473 0.14221214 -0.054320201 0.1178473 
		0.16718048 1.6272086e-08 0.1178473 0.17578389 0.054320235 0.1178473 0.16718045 0.10332319 
		0.1178473 0.14221214 0.14221214 0.1178473 0.10332319 0.16718042 0.1178473 0.054320231 
		0.17578384 0.1178473 1.4340573e-08 0.14756292 0.11705945 -0.047946081 0.12552448 
		0.11705945 -0.091198854 0.091198862 0.11705945 -0.12552446 0.047946122 0.11705945 
		-0.14756286 1.9933822e-08 0.11705945 -0.15515678 -0.047946069 0.11705945 -0.14756283 
		-0.091198839 0.11705945 -0.12552442 -0.12552442 0.11705945 -0.091198839 -0.14756283 
		0.11705945 -0.047946058 -0.15515672 0.11705945 1.328921e-08 -0.14756283 0.11705945 
		0.047946092 -0.1255244 0.11705945 0.091198839 -0.091198832 0.11705945 0.12552443 
		-0.047946047 0.11705945 0.14756283 1.5309793e-08 0.11705945 0.15515676 0.047946095 
		0.11705945 0.14756283 0.091198839 0.11705945 0.12552442 0.12552443 0.11705945 0.091198839 
		0.14756283 0.11705945 0.047946088 0.15515672 0.11705945 1.328921e-08 0.11370136 0.095586888 
		-0.036943782 0.096720114 0.095586888 -0.070271254 0.070271276 0.095586888 -0.096720107 
		0.036943812 0.095586888 -0.11370132 1.5116287e-08 0.095586888 -0.1195526 -0.036943782 
		0.095586888 -0.11370131 -0.070271254 0.095586888 -0.096720062 -0.096720055 0.095586888 
		-0.070271246 -0.11370126 0.095586888 -0.036943771 -0.11955259 0.095586888 1.0077529e-08 
		-0.11370126 0.095586888 0.03694379 -0.096720055 0.095586888 0.070271254 -0.070271224 
		0.095586888 0.096720062 -0.036943763 0.095586888 0.11370127 1.1553349e-08 0.095586888 
		0.11955259 0.036943782 0.095586888 0.11370127 0.070271254 0.095586888 0.096720055 
		0.096720055 0.095586888 0.070271254 0.11370126 0.095586888 0.036943782 0.1195526 
		0.095586888 1.0077529e-08 0.069001704 0.056402039 -0.022420004 0.058696356 0.056402039 
		-0.042645372 0.042645384 0.056402039 -0.058696337 0.022420011 0.056402039 -0.06900166 
		8.063763e-09 0.056402039 -0.072552629 -0.022419998 0.056402039 -0.06900166 -0.042645365 
		0.056402039 -0.058696322 -0.058696318 0.056402039 -0.042645361 -0.069001637 0.056402039 
		-0.022419991 -0.072552614 0.056402039 5.5283462e-09 -0.069001637 0.056402039 0.022420006 
		-0.058696311 0.056402039 0.042645372 -0.042645358 0.056402039 0.058696318 -0.022419989 
		0.056402039 0.069001645 5.9015277e-09 0.056402039 0.072552621 0.02242 0.056402039 
		0.069001645 0.042645361 0.056402039 0.058696311 0.058696318 0.056402039 0.042645365 
		0.069001645 0.056402039 0.02242 0.072552614 0.056402039 5.5283462e-09 0.026338296 
		0.012548098 -0.0085578281 0.022404687 0.012548098 -0.016277956 0.016277961 0.012548098 
		-0.022404684 0.0085578291 0.012548098 -0.02633829 3.048404e-09 0.012548098 -0.027693707 
		-0.0085578263 0.012548098 -0.02633829 -0.016277954 0.012548098 -0.022404678 -0.022404676 
		0.012548098 -0.016277954 -0.026338283 0.012548098 -0.0085578244 -0.027693706 0.012548098 
		2.9306397e-09 -0.026338283 0.012548098 0.0085578281 -0.022404676 0.012548098 0.016277958 
		-0.016277954 0.012548098 0.02240468 -0.0085578244 0.012548098 0.026338283 2.2230664e-09 
		0.012548098 0.027693709 0.0085578272 0.012548098 0.026338285 0.016277956 0.012548098 
		0.02240468 0.022404678 0.012548098 0.016277956 0.026338281 0.012548098 0.0085578281 
		0.027693706 0.012548098 2.9306397e-09 0.01796842 -0.0061387382 -0.0058382894 0.015284852 
		-0.0061387382 -0.011105089 0.011105096 -0.0061387382 -0.015284846 0.0058382945 -0.0061387382 
		-0.017968412 2.3681379e-09 -0.0061387382 -0.018893106 -0.0058382903 -0.0061387382 
		-0.017968412 -0.011105088 -0.0061387382 -0.015284842 -0.015284842 -0.0061387382 -0.011105085 
		-0.017968407 -0.0061387382 -0.0058382871 -0.018893102 -0.0061387382 3.5522068e-09 
		-0.017968407 -0.0061387382 0.0058382945 -0.015284841 -0.0061387382 0.011105092 -0.011105085 
		-0.0061387382 0.015284847 -0.005838288 -0.0061387382 0.017968412 1.80508e-09 -0.0061387382 
		0.018893106 0.0058382917 -0.0061387382 0.017968412 0.011105088 -0.0061387382 0.015284846 
		0.015284842 -0.0061387382 0.011105089 0.017968407 -0.0061387382 0.0058382931 0.018893102 
		-0.0061387382 3.5522068e-09 0.027777635 -0.0046259495 -0.0090254946 0.023629075 -0.0046259495 
		-0.017167518 0.017167529 -0.0046259495 -0.023629056 0.0090255029 -0.0046259495 -0.027777627 
		3.5251602e-09 -0.0046259495 -0.029207127 -0.0090254955 -0.0046259495 -0.027777623;
	setAttr ".pt[166:331]" -0.017167518 -0.0046259495 -0.023629054 -0.023629054 
		-0.0046259495 -0.017167516 -0.027777623 -0.0046259495 -0.0090254908 -0.029207122 
		-0.0046259495 5.2877391e-09 -0.027777623 -0.0046259495 0.009025502 -0.023629053 -0.0046259495 
		0.017167522 -0.017167516 -0.0046259495 0.023629056 -0.0090254927 -0.0046259495 0.027777627 
		2.6547202e-09 -0.0046259495 0.029207127 0.0090254964 -0.0046259495 0.027777627 0.017167518 
		-0.0046259495 0.023629054 0.023629054 -0.0046259495 0.01716752 0.027777623 -0.0046259495 
		0.0090255002 0.029207122 -0.0046259495 5.2877391e-09 0.031785425 0 -0.010327704 0.027038299 
		0 -0.019644462 0.019644471 0 -0.027038284 0.010327714 0 -0.031785417 3.9841117e-09 
		0 -0.033421163 -0.010327706 0 -0.031785417 -0.019644462 0 -0.02703828 -0.02703828 
		0 -0.01964446 -0.031785414 0 -0.0103277 -0.033421155 0 5.9761662e-09 -0.031785414 
		0 0.010327712 -0.02703828 0 0.019644465 -0.01964446 0 0.027038284 -0.010327701 0 
		0.031785417 2.9880833e-09 0 0.033421163 0.010327706 0 0.031785417 0.019644462 0 0.027038284 
		0.02703828 0 0.019644463 0.031785414 0 0.010327712 0.033421155 0 5.9761662e-09 0.027777635 
		0.0082337772 -0.0090254946 0.023629075 0.0095684268 -0.017167518 0.017167529 0.01055372 
		-0.023629056 0.0090255029 0.0099471649 -0.027777627 3.5251602e-09 0.0085434392 -0.029839797 
		-0.0090254955 0.0075370227 -0.027893804 -0.017167518 0.0073802951 -0.023629054 -0.023629054 
		0.0074548661 -0.017167516 -0.027777623 0.0068297568 -0.0090254908 -0.029207122 0.0059017665 
		5.2877391e-09 -0.027777623 0.0054886253 0.009025502 -0.023629053 0.00602679 0.017167522 
		-0.017167516 0.0076286495 0.023629056 -0.0090254927 0.0091466913 0.026433762 2.6547202e-09 
		0.0097408937 0.019127719 0.0090254964 0.0095427064 0.025557924 0.017167518 0.0091466913 
		0.023629054 0.023629054 0.0086002592 0.01716752 0.027777623 0.0080956994 0.0090255002 
		0.029207122 0.007759023 5.2877391e-09 0.01796842 0.0271933 -0.0058382894 0.015284852 
		0.033837367 -0.011105089 0.011105096 0.032251377 -0.015284846 0.0058382945 0.027353495 
		-0.021425724 2.3681379e-09 0.025204457 -0.026730483 -0.0062601352 0.024595475 -0.018943349 
		-0.0044946289 0.026937593 -0.0055383556 -0.008587732 0.025701378 -0.009122544 -0.018868396 
		0.023631414 -0.0060186209 -0.019272579 0.020221932 -2.4759698e-05 -0.019703019 0.018689182 
		0.0058382945 -0.015810691 0.020060608 0.011105092 -0.011105085 0.023563227 0.015212423 
		-0.005838288 0.026316995 -0.0042386986 1.80508e-09 0.02732561 -0.039541632 0.0058382917 
		0.026999682 -0.018477591 0.011105088 0.026265601 0.01083657 0.015284842 0.02552614 
		0.011105089 0.017968407 0.024758006 0.0058382931 0.018893102 0.024090495 3.5522068e-09 
		0.010394089 0.047512468 -0.002436257 0.0063782092 0.05952277 -0.0046340376 0.0046340399 
		0.053734407 -0.0081939837 0.0024362591 0.037777446 -0.019208824 -0.0029320547 0.032669865 
		-0.023490869 -0.0077265999 0.040083826 0.0085112192 0.018027976 0.047812562 0.025198989 
		0.022789201 0.052556999 0.0023892745 -0.0098932302 0.047618207 -0.0080771716 -0.01937866 
		0.03987889 -0.00040022261 -0.01566596 0.030902915 0.0041020717 -0.013140688 0.028966721 
		0.0055373651 -0.0067132278 0.030293662 0.0053144908 -0.0019860948 0.032314304 -0.034850772 
		0.00096864317 0.032971811 -0.094287306 0.0028864199 0.032811329 -0.068450674 0.0046340376 
		0.0323755 -0.015144587 0.0075680362 0.031818673 0.0025571978 0.012272173 0.031219888 
		0.0038838245 0.013724448 0.032926541 0.00076603866 0.022661068 0.057662882 0.00095624028 
		0.0070943902 0.064951591 -0.004644684 0.00078768196 0.053454876 -0.012230621 0.00038077577 
		0.034081683 -0.024619501 -0.017756827 0.029477149 -0.01268814 -0.017349998 0.045023285 
		0.031633258 0.023042096 0.064237766 0.038917109 0.036119692 0.068136223 -0.00050588569 
		-0.00074965495 0.060567681 -0.01911518 -0.027766109 0.049967375 -0.0017970058 -0.01824595 
		0.038518298 0.004880087 -0.0080149462 0.02567387 0.0053861411 -0.0036228243 0.02168401 
		0.01177852 0.0030283579 0.020695401 -0.02951907 0.0056935493 0.020828703 -0.0895693 
		0.004612131 0.020795524 -0.070799366 0.00518724 0.020753235 -0.024777815 0.015924143 
		0.021357764 -0.0035301931 0.03000797 0.024538109 0.0085103381 0.033465967 0.036758903 
		0.0063376473 0.049717914 0.051924504 -0.0036415409 0.019456459 0.05166731 -0.018282646 
		0.002589524 0.032979634 -0.031776555 -0.007691612 0.01449674 -0.04026714 -0.034788571 
		0.017752551 -0.016606871 -0.037148293 0.039699852 0.027617419 0.0040145074 0.056646045 
		0.022831487 0.023312327 0.054864746 -0.018547017 -0.0030379817 0.044514671 -0.034638949 
		-0.030870043 0.033556856 -0.015311314 -0.024376735 0.02381923 0.0068837567 -0.0020463278 
		0.014046004 0.022614023 0.0080099488 0.0055540544 0.042191394 0.0088980906 0.0013541547 
		0.010455143 0.012568347 0.0010308576 -0.036519717 0.011916532 0.0010308576 -0.030163078 
		0.018792713 0.0022536437 -0.0028188033 0.041512568 0.0087156417 0.0063459724 0.063471079 
		0.017241722 0.017507831 0.068357415 0.03385428 0.011520377 0.074526988 0.039049022 
		-0.016122673 0.035828952 0.03172968 -0.038065299 0.0089230267 0.010240974 -0.056994244 
		-0.024382066 -0.0036726482 -0.059220344 -0.054777797 -0.0057004755 -0.03565545 -0.058741409 
		0.010854332 -0.007552857 -0.029327814 0.027746486 -0.013881066 -0.0062889322 0.026908211 
		-0.043431956 -0.013820857 0.01718978 -0.053821072 -0.028365429 0.0071322885 -0.036991708 
		-0.024562778 -0.0032668193 -0.00079610944 0.0050803148 -0.0097527765 0.054465588 
		0.021971565 -0.014542735 0.084385879 0.017979598 -0.014598595 0.066320457 0.018790657 
		-0.015438876 0.037163585 0.023782346 -0.014692658 0.032839015 0.038033497 -0.0079153609 
		0.038633902 0.069286741 0.0034598862 0.029229263 0.09622591 0.015686255 0.019863158 
		0.099228851 0.029144663 0.0062494278 0.086950868 0.034143236 -0.03065962 0.053173032 
		0.021174978 -0.054765467 0.0074487459 -0.00068377575 -0.076626182 -0.040521923 -0.023782775 
		-0.081377387 -0.07589446 -0.033791672 -0.06738916 -0.084696919 -0.024504725 -0.054437827 
		-0.063159473 -0.0081610009 -0.06086152 -0.039716948 -0.0010880843 -0.076343678 -0.033379734 
		-0.0051508634 -0.07827127 -0.036063883 -0.015030152 -0.056578007 -0.027013224 -0.026597606 
		-0.0052519678 0.003311825 -0.033852652 0.079547681;
	setAttr ".pt[332:381]" 0.023098886 -0.035212226 0.11810979 0.025322704 -0.03230761 
		0.11940423 0.026383754 -0.023775391 0.10546762 0.036743533 -0.013969368 0.092733197 
		0.057445075 -0.002982697 0.073938005 0.089032218 0.0075772181 0.043409921 0.1142675 
		0.022975242 0.013872968 0.11244088 0.033840787 -0.0065506464 0.090460062 -0.0048391502 
		-0.04171931 0.052467331 -0.021476168 -0.066880412 -0.00022766367 -0.044716999 -0.089866765 
		-0.052788503 -0.066762246 -0.10211126 -0.091196626 -0.078107595 -0.10340066 -0.10202346 
		-0.075696088 -0.10222381 -0.090508603 -0.065832451 -0.10531544 -0.07283476 -0.057548665 
		-0.10747543 -0.060291611 -0.056194935 -0.098293617 -0.051376186 -0.061317757 -0.069467038 
		-0.036883987 -0.069947325 -0.0058148718 -0.0095718661 -0.075735703 0.077991858 0.011195791 
		-0.073982462 0.11817078 0.024142196 -0.068755478 0.13338745 0.034683682 -0.058717124 
		0.12892559 0.049831446 -0.045273334 0.10993032 0.073555142 -0.031874299 0.07939513 
		0.099257454 -0.018652478 0.04175429 0.11355313 -0.0037380056 0.0047960584 0.10920465 
		0.0017197836 -0.018588014 0.036791205 -0.22484884 -0.048946418 0.0086082211 -0.23196603 
		-0.068329573 -0.023310877 -0.24102974 -0.084391862 -0.052250128 -0.24925885 -0.09536726 
		-0.072930053 -0.25449568 -0.10136358 -0.083015643 -0.25641081 -0.10328721 -0.083659925 
		-0.25632116 -0.10148852 -0.078305282 -0.255768 -0.094971836 -0.069597028 -0.25579557 
		-0.082068011 -0.058734979 -0.25662506 -0.061092079 -0.044565659 -0.25871158 -0.022028754 
		-0.026667716 -0.26044443 0.022325205 -0.0083105778 -0.25972894 0.056393221 0.0067848363 
		-0.25641897 0.072797224 0.019943895 -0.25168014 0.074039429 0.033755612 -0.24608995 
		0.064031236 0.047890611 -0.23914851 0.044844262 0.060014959 -0.2312236 0.020026986 
		0.06426499 -0.22430447 -0.0067566228 0.056171559 -0.22171547 -0.030824032 1.6436764e-09 
		0.42604598 1.0957839e-09 -0.023546414 -0.36656746 -0.037652973;
createNode transform -n "pCylinder2";
	rename -uid "984D729D-4803-3CEA-BA4A-E5BDC3CF1E82";
	setAttr ".t" -type "double3" 0 0.7210872384466509 0 ;
	setAttr ".s" -type "double3" 3.4897905510639831 0.60068867966667827 3.4897905510639831 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "E0DA1F9A-4FB2-C1D4-E555-C9890E3B2673";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56320449709892273 0.79782924056053162 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" -0.57298756 0 0.18617472 ;
	setAttr ".pt[1]" -type "float3" -0.48741218 0 0.35412544 ;
	setAttr ".pt[2]" -type "float3" -0.35412559 0 0.48741201 ;
	setAttr ".pt[3]" -type "float3" -0.18617487 0 0.57298636 ;
	setAttr ".pt[4]" -type "float3" -7.1820551e-08 0 0.60247445 ;
	setAttr ".pt[5]" -type "float3" 0.18617472 0 0.57298708 ;
	setAttr ".pt[6]" -type "float3" 0.35412541 0 0.48741189 ;
	setAttr ".pt[7]" -type "float3" 0.48741189 0 0.35412535 ;
	setAttr ".pt[8]" -type "float3" 0.57298696 0 0.18617468 ;
	setAttr ".pt[9]" -type "float3" 0.60247445 0 -1.0773074e-07 ;
	setAttr ".pt[10]" -type "float3" 0.57298696 0 -0.18617485 ;
	setAttr ".pt[11]" -type "float3" 0.48741189 0 -0.3541255 ;
	setAttr ".pt[12]" -type "float3" 0.35412535 0 -0.48741201 ;
	setAttr ".pt[13]" -type "float3" 0.18617469 0 -0.57298636 ;
	setAttr ".pt[14]" -type "float3" -5.3865371e-08 0 -0.60247445 ;
	setAttr ".pt[15]" -type "float3" -0.18617477 0 -0.57298708 ;
	setAttr ".pt[16]" -type "float3" -0.35412541 0 -0.48741195 ;
	setAttr ".pt[17]" -type "float3" -0.48741189 0 -0.35412547 ;
	setAttr ".pt[18]" -type "float3" -0.57298696 0 -0.18617481 ;
	setAttr ".pt[19]" -type "float3" -0.60247445 0 -1.0773074e-07 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "55EE21C1-4653-27FB-B0AF-46A4427691BA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F597E947-44DC-18D5-76A3-E184A9E55602";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3DE899B6-45C8-7DD3-DBE7-E0B6BF3974A7";
createNode displayLayerManager -n "layerManager";
	rename -uid "B2649C1B-48E1-60CD-6ABF-46B039A111A4";
createNode displayLayer -n "defaultLayer";
	rename -uid "778E6389-4E08-2B38-F791-4C830C9FAF01";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C059310E-4243-2BD2-50DF-D3AECB644CEF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8D310EBF-480C-1367-163D-0EB77469E8CA";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "40ECB19C-4DB1-C99B-F454-8EABD45955D0";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 839\n            -height 539\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 838\n            -height 538\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 839\n            -height 538\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1687\n            -height 1167\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1687\\n    -height 1167\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1687\\n    -height 1167\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "294A9AD2-4C85-74B9-7E2A-9994E6DCCDA2";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode revolve -n "revolve1";
	rename -uid "8A43C925-460B-C877-9CE1-16945D1724B0";
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "30B98462-49D9-80C9-A0FB-A3A01FF1FAFA";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0A05D89D-4FA5-0FB4-675D-B7A72A699A90";
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2329559 0 ;
	setAttr ".rs" 45078;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -4.3034625053405762 0.014163147658109665 -4.3034625053405762 ;
	setAttr ".cbx" -type "double3" 4.3034625053405762 2.4517486095428467 4.3034625053405762 ;
createNode polySphere -n "polySphere1";
	rename -uid "498133B5-4581-32E1-3303-14B1DCC15CB9";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4EBB3FB4-4FEF-883E-5E58-58803CF8AAFA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "77909398-4FC1-1BA1-01AB-A08F88C3CBD8";
	setAttr -s 21 ".e[0:20]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "9ABE33E4-46D5-2307-E0CB-61A8E8CFBF63";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "6B623954-4EB5-4901-4DE0-548C3D5BF082";
	setAttr -s 21 ".e[0:20]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "D0044789-4EAC-05D9-F0AC-419ED15461E1";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483468 -2147483467 -2147483466 -2147483465 -2147483464 -2147483463 
		-2147483462 -2147483461 -2147483460 -2147483459 -2147483458 -2147483457 -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 
		-2147483450 -2147483449 -2147483468;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "D8B83BE9-4A83-73E5-BEF1-73B0BB0087C1";
	setAttr -s 21 ".e[0:20]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "AC9880BE-437C-EA35-1FDD-23BF47BC3F8F";
	setAttr -s 21 ".e[0:20]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001;
	setAttr -s 21 ".d[0:20]"  -2147483388 -2147483387 -2147483386 -2147483385 -2147483384 -2147483383 
		-2147483382 -2147483381 -2147483380 -2147483379 -2147483378 -2147483377 -2147483376 -2147483375 -2147483374 -2147483373 -2147483372 -2147483371 
		-2147483370 -2147483369 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "5E072696-4820-976C-0B96-4993F3193EA4";
	setAttr -s 21 ".e[0:20]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "95FCC7F3-4D76-720A-01B9-32A4B412E18F";
	setAttr -s 21 ".e[0:20]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "9F743C0B-4E5F-E04F-D385-0381B7B3E782";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
	setAttr -s 4 ".dsm";
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
connectAttr "polyExtrudeFace1.out" "revolvedSurfaceShape1.i";
connectAttr "polySplit8.out" "pCylinderShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1Orig.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
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
connectAttr "pCylinderShape1Orig.w" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of bowl.0001.ma
