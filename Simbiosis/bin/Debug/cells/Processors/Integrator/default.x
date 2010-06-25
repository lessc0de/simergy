xof 0303txt 0032
template XSkinMeshHeader {
 <3cf169ce-ff7c-44ab-93c0-f78f62d172e2>
 WORD nMaxSkinWeightsPerVertex;
 WORD nMaxSkinWeightsPerFace;
 WORD nBones;
}

template VertexDuplicationIndices {
 <b8d65549-d7c9-4995-89cf-53a9a8b031e3>
 DWORD nIndices;
 DWORD nOriginalVertices;
 array DWORD indices[nIndices];
}

template SkinWeights {
 <6f0d123b-bad2-4167-a0d0-80224f25fabb>
 STRING transformNodeName;
 DWORD nWeights;
 array DWORD vertexIndices[nWeights];
 array FLOAT weights[nWeights];
 Matrix4x4 matrixOffset;
}


Frame Scene_Root {
 

 Frame anim0 {
  

  FrameTransformMatrix {
   1.000000,0.000000,-0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.001714,0.000000,1.000000;;
  }

  Mesh anim0_obj {
   30;
   0.125000;0.499738;0.250000;,
   0.250000;0.499738;0.125000;,
   0.241803;0.322949;0.241803;,
   -0.241803;0.322949;0.241803;,
   -0.250000;0.499738;0.125000;,
   -0.125000;0.499738;0.250000;,
   0.196970;0.098278;0.196970;,
   0.164041;-0.000172;0.082020;,
   -0.196970;0.098278;-0.196970;,
   -0.082020;-0.000172;-0.164041;,
   -0.164041;-0.000172;-0.082020;,
   0.164041;-0.000172;-0.082020;,
   0.082020;-0.000172;-0.164041;,
   0.196970;0.098278;-0.196970;,
   -0.125000;0.499738;-0.250000;,
   -0.241803;0.322949;-0.241803;,
   -0.250000;0.499738;-0.125000;,
   0.250000;0.499738;-0.125000;,
   0.241803;0.322949;-0.241803;,
   0.125000;0.499738;-0.250000;,
   -0.196970;0.098278;0.196970;,
   -0.164041;-0.000172;0.082020;,
   -0.082020;-0.000172;0.164041;,
   0.082020;-0.000172;0.164041;,
   0.006175;0.334874;0.292408;,
   0.289017;0.332842;-0.009255;,
   0.007500;0.334083;-0.291475;,
   -0.291220;0.334321;-0.007685;,
   0.000468;0.567629;-0.000936;,
   0.000849;-0.000172;-0.000966;;
   56;
   3;8,26,9;,
   3;9,29,10;,
   3;10,27,8;,
   3;13,25,11;,
   3;16,28,14;,
   3;22,24,20;,
   3;8,9,10;,
   3;11,12,13;,
   3;14,15,16;,
   3;17,18,19;,
   3;20,21,22;,
   3;23,7,6;,
   3;5,4,3;,
   3;2,1,0;,
   3;0,24,2;,
   3;2,24,6;,
   3;6,24,23;,
   3;23,24,22;,
   3;20,24,3;,
   3;3,24,5;,
   3;5,24,0;,
   3;17,25,18;,
   3;6,7,25;,
   3;7,11,25;,
   3;18,25,13;,
   3;6,25,2;,
   3;2,25,1;,
   3;1,25,17;,
   3;14,26,15;,
   3;13,12,26;,
   3;9,26,12;,
   3;15,26,8;,
   3;19,26,14;,
   3;13,26,18;,
   3;18,26,19;,
   3;4,27,3;,
   3;21,27,10;,
   3;20,27,21;,
   3;3,27,20;,
   3;16,27,4;,
   3;15,27,16;,
   3;8,27,15;,
   3;0,28,5;,
   3;19,28,17;,
   3;17,28,1;,
   3;1,28,0;,
   3;19,14,28;,
   3;4,28,16;,
   3;5,28,4;,
   3;23,29,7;,
   3;7,29,11;,
   3;11,29,12;,
   3;12,29,9;,
   3;10,29,21;,
   3;21,29,22;,
   3;22,29,23;;

   MeshNormals {
    168;
    0.248691;0.641933;0.725310;,
    0.732423;0.635766;0.243636;,
    0.713973;0.028206;0.699605;,
    0.248691;0.641933;0.725310;,
    0.248691;0.641933;0.725310;,
    0.732423;0.635766;0.243636;,
    0.732423;0.635766;0.243636;,
    0.713973;0.028206;0.699605;,
    0.713973;0.028206;0.699605;,
    -0.708437;0.028204;0.705210;,
    -0.728797;0.639268;0.245340;,
    -0.246414;0.641100;0.726822;,
    -0.708437;0.028204;0.705210;,
    -0.708437;0.028204;0.705210;,
    -0.728797;0.639268;0.245340;,
    -0.728797;0.639268;0.245340;,
    -0.246414;0.641100;0.726822;,
    -0.246414;0.641100;0.726822;,
    0.633486;-0.456313;0.624879;,
    0.563113;-0.817320;0.122035;,
    0.123246;-0.818718;0.560813;,
    0.633486;-0.456313;0.624879;,
    0.633486;-0.456313;0.624879;,
    0.563113;-0.817320;0.122035;,
    -0.627601;-0.456500;-0.630654;,
    -0.627601;-0.456500;-0.630654;,
    -0.122809;-0.818314;-0.561499;,
    -0.122809;-0.818314;-0.561499;,
    -0.561584;-0.818243;-0.122889;,
    -0.561584;-0.818243;-0.122889;,
    -0.627601;-0.456500;-0.630654;,
    -0.122809;-0.818314;-0.561499;,
    -0.561584;-0.818243;-0.122889;,
    0.562906;-0.817428;-0.122264;,
    0.562906;-0.817428;-0.122264;,
    0.123019;-0.818413;-0.561307;,
    0.123019;-0.818413;-0.561307;,
    0.631016;-0.456030;-0.627579;,
    0.631016;-0.456030;-0.627579;,
    0.562906;-0.817428;-0.122264;,
    0.123019;-0.818413;-0.561307;,
    0.631016;-0.456030;-0.627579;,
    -0.245647;0.639171;-0.728778;,
    -0.245647;0.639171;-0.728778;,
    -0.703596;0.029117;-0.710004;,
    -0.703596;0.029117;-0.710004;,
    -0.727003;0.640215;-0.248178;,
    -0.727003;0.640215;-0.248178;,
    -0.245647;0.639171;-0.728778;,
    -0.703596;0.029117;-0.710004;,
    -0.727003;0.640215;-0.248178;,
    0.730368;0.636875;-0.246886;,
    0.730368;0.636875;-0.246886;,
    0.709183;0.029575;-0.704404;,
    0.709183;0.029575;-0.704404;,
    0.248348;0.640177;-0.726978;,
    0.248348;0.640177;-0.726978;,
    0.730368;0.636875;-0.246886;,
    0.709183;0.029575;-0.704404;,
    0.248348;0.640177;-0.726978;,
    -0.630115;-0.456735;0.627972;,
    -0.630115;-0.456735;0.627972;,
    -0.561776;-0.818143;0.122677;,
    -0.561776;-0.818143;0.122677;,
    -0.123066;-0.818633;0.560977;,
    -0.123066;-0.818633;0.560977;,
    -0.630115;-0.456735;0.627972;,
    -0.561776;-0.818143;0.122677;,
    -0.123066;-0.818633;0.560977;,
    0.123246;-0.818718;0.560813;,
    0.123246;-0.818718;0.560813;,
    0.563113;-0.817320;0.122035;,
    0.713973;0.028206;0.699605;,
    -0.630115;-0.456735;0.627972;,
    0.002639;-0.140298;0.990106;,
    0.002639;-0.140298;0.990106;,
    0.633486;-0.456313;0.624879;,
    0.002639;-0.140298;0.990106;,
    0.123246;-0.818718;0.560813;,
    0.002639;-0.140298;0.990106;,
    -0.123066;-0.818633;0.560977;,
    0.002639;-0.140298;0.990106;,
    -0.708437;0.028204;0.705210;,
    0.002639;-0.140298;0.990106;,
    -0.246414;0.641100;0.726822;,
    0.002639;-0.140298;0.990106;,
    0.248691;0.641933;0.725310;,
    0.002639;-0.140298;0.990106;,
    0.709183;0.029575;-0.704404;,
    0.633486;-0.456313;0.624879;,
    0.989805;-0.142380;-0.003696;,
    0.989805;-0.142380;-0.003696;,
    0.989805;-0.142380;-0.003696;,
    0.563113;-0.817320;0.122035;,
    0.989805;-0.142380;-0.003696;,
    0.562906;-0.817428;-0.122264;,
    0.631016;-0.456030;-0.627579;,
    0.989805;-0.142380;-0.003696;,
    0.713973;0.028206;0.699605;,
    0.989805;-0.142380;-0.003696;,
    0.732423;0.635766;0.243636;,
    0.989805;-0.142380;-0.003696;,
    0.730368;0.636875;-0.246886;,
    0.989805;-0.142380;-0.003696;,
    -0.703596;0.029117;-0.710004;,
    0.631016;-0.456030;-0.627579;,
    0.003149;-0.141014;-0.990003;,
    0.003149;-0.141014;-0.990003;,
    0.003149;-0.141014;-0.990003;,
    -0.122809;-0.818314;-0.561499;,
    0.123019;-0.818413;-0.561307;,
    0.003149;-0.141014;-0.990003;,
    -0.627601;-0.456500;-0.630654;,
    0.003149;-0.141014;-0.990003;,
    -0.245647;0.639171;-0.728778;,
    0.003149;-0.141014;-0.990003;,
    0.709183;0.029575;-0.704404;,
    0.003149;-0.141014;-0.990003;,
    0.248348;0.640177;-0.726978;,
    0.003149;-0.141014;-0.990003;,
    -0.708437;0.028204;0.705210;,
    -0.627601;-0.456500;-0.630654;,
    -0.990013;-0.140939;-0.003209;,
    -0.990013;-0.140939;-0.003209;,
    -0.561584;-0.818243;-0.122889;,
    -0.990013;-0.140939;-0.003209;,
    -0.561776;-0.818143;0.122677;,
    -0.990013;-0.140939;-0.003209;,
    -0.630115;-0.456735;0.627972;,
    -0.990013;-0.140939;-0.003209;,
    -0.728797;0.639268;0.245340;,
    -0.990013;-0.140939;-0.003209;,
    -0.727003;0.640215;-0.248178;,
    -0.990013;-0.140939;-0.003209;,
    -0.703596;0.029117;-0.710004;,
    -0.990013;-0.140939;-0.003209;,
    -0.246414;0.641100;0.726822;,
    0.248348;0.640177;-0.726978;,
    0.000224;1.000000;-0.000449;,
    0.000224;1.000000;-0.000449;,
    0.730368;0.636875;-0.246886;,
    0.000224;1.000000;-0.000449;,
    0.732423;0.635766;0.243636;,
    0.000224;1.000000;-0.000449;,
    0.248691;0.641933;0.725310;,
    0.000224;1.000000;-0.000449;,
    0.000224;1.000000;-0.000449;,
    -0.245647;0.639171;-0.728778;,
    -0.727003;0.640215;-0.248178;,
    0.000224;1.000000;-0.000449;,
    -0.728797;0.639268;0.245340;,
    0.000224;1.000000;-0.000449;,
    0.563113;-0.817320;0.122035;,
    -0.561584;-0.818243;-0.122889;,
    0.000000;-1.000000;0.000000;,
    0.000000;-1.000000;0.000000;,
    0.562906;-0.817428;-0.122264;,
    0.000000;-1.000000;0.000000;,
    0.123019;-0.818413;-0.561307;,
    0.000000;-1.000000;0.000000;,
    -0.122809;-0.818314;-0.561499;,
    0.000000;-1.000000;0.000000;,
    -0.561776;-0.818143;0.122677;,
    0.000000;-1.000000;0.000000;,
    -0.123066;-0.818633;0.560977;,
    0.000000;-1.000000;0.000000;,
    0.123246;-0.818718;0.560813;,
    0.000000;-1.000000;0.000000;;
    56;
    3;24,106,26;,
    3;27,154,28;,
    3;29,122,25;,
    3;38,90,34;,
    3;47,138,43;,
    3;65,74,61;,
    3;30,31,32;,
    3;39,40,41;,
    3;48,49,50;,
    3;57,58,59;,
    3;66,67,68;,
    3;20,19,18;,
    3;11,10,9;,
    3;2,1,0;,
    3;3,75,72;,
    3;7,77,76;,
    3;21,79,78;,
    3;70,81,80;,
    3;73,83,82;,
    3;12,85,84;,
    3;16,87,86;,
    3;51,91,88;,
    3;22,93,92;,
    3;23,95,94;,
    3;54,97,96;,
    3;89,99,98;,
    3;8,101,100;,
    3;6,103,102;,
    3;42,107,104;,
    3;37,35,108;,
    3;109,111,110;,
    3;44,113,112;,
    3;55,115,114;,
    3;105,117,116;,
    3;53,119,118;,
    3;15,123,120;,
    3;63,125,124;,
    3;60,127,126;,
    3;13,129,128;,
    3;46,131,130;,
    3;45,133,132;,
    3;121,135,134;,
    3;4,139,136;,
    3;137,141,140;,
    3;52,143,142;,
    3;5,145,144;,
    3;56,147,146;,
    3;14,149,148;,
    3;17,151,150;,
    3;69,155,152;,
    3;71,157,156;,
    3;33,159,158;,
    3;36,161,160;,
    3;153,163,162;,
    3;62,165,164;,
    3;64,167,166;;
   }

   MeshMaterialList {
    1;
    56;
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0,
    0;

    Material DefaultLib_Material3 {
     0.851000;0.700000;0.700000;1.000000;;
     50.000000;
     1.000000;1.000000;1.000000;;
     0.000000;0.000000;0.000000;;
    }
   }
  }

  Frame chan0 {
   

   FrameTransformMatrix {
    0.000000,0.000000,0.026230,0.000000,-0.000000,-0.342400,0.000000,0.000000,-0.026230,-0.000000,0.000000,0.000000,-0.002315,-0.001714,0.080498,1.000000;;
   }

   Mesh chan0_obj {
    20;
    1.987691;-1.255710;3.506665;,
    1.987691;-1.255710;-3.518975;,
    -1.544238;-1.255710;0.012955;,
    5.519621;-1.255710;0.012955;,
    1.987691;-0.937734;-0.500000;,
    2.487691;-0.936517;0.009066;,
    2.487691;-1.004877;-0.500000;,
    2.487691;-1.003163;0.500000;,
    1.987691;-0.936020;0.500000;,
    1.487691;-0.936517;0.009066;,
    1.487691;-1.003163;0.500000;,
    1.487691;-1.004877;-0.500000;,
    -2.523746;-0.010794;0.500000;,
    -2.523746;-0.010794;-0.500000;,
    -3.523746;-0.010794;-0.500000;,
    -3.523746;-0.010794;0.500000;,
    2.487691;-0.462783;-0.500000;,
    1.487691;-0.462837;-0.500000;,
    1.487691;-0.463023;0.500000;,
    2.487691;-0.462911;0.500000;;
    15;
    3;2,1,0;,
    3;3,0,1;,
    5;6,5,3,1,4;,
    5;8,0,3,5,7;,
    5;10,9,2,0,8;,
    5;11,4,1,2,9;,
    5;5,6,16,19,7;,
    5;11,17,16,6,4;,
    4;12,13,14,15;,
    5;9,10,18,17,11;,
    5;8,7,19,18,10;,
    4;14,13,16,17;,
    4;15,14,17,18;,
    4;12,15,18,19;,
    4;13,12,19,16;;

    MeshNormals {
     66;
     0.000000;-1.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     -0.000000;-1.000000;0.000000;,
     0.000000;0.994555;-0.104216;,
     0.000000;0.994555;-0.104216;,
     0.104077;0.994569;0.000443;,
     0.104077;0.994569;0.000443;,
     0.103590;0.989204;-0.103655;,
     0.103433;0.989128;0.104537;,
     0.104077;0.994569;0.000443;,
     0.104077;0.994569;0.000443;,
     0.000000;0.994462;0.105101;,
     0.000000;0.994462;0.105101;,
     0.000000;0.994462;0.105101;,
     0.000000;0.994462;0.105101;,
     -0.104077;0.994569;0.000443;,
     -0.104077;0.994569;0.000443;,
     -0.103433;0.989128;0.104537;,
     -0.104077;0.994569;0.000443;,
     -0.104077;0.994569;0.000443;,
     0.000000;0.994555;-0.104216;,
     0.000000;0.994555;-0.104216;,
     -0.103590;0.989204;-0.103655;,
     1.000000;0.000000;0.000000;,
     0.044965;0.998989;0.000032;,
     0.044965;0.998989;0.000032;,
     1.000000;0.000000;0.000000;,
     1.000000;0.000000;0.000000;,
     -0.000000;-0.000000;-1.000000;,
     -0.000000;-0.000000;-1.000000;,
     -0.000000;-0.000000;-1.000000;,
     -0.000000;-0.000000;-1.000000;,
     -0.000000;-0.000000;-1.000000;,
     0.000000;1.000000;-0.000000;,
     0.000000;1.000000;-0.000000;,
     0.044965;0.998989;0.000032;,
     0.044965;0.998989;0.000032;,
     -1.000000;-0.000000;0.000000;,
     -0.089856;-0.995955;-0.000092;,
     -0.089856;-0.995955;-0.000092;,
     -1.000000;-0.000000;0.000000;,
     -1.000000;-0.000000;0.000000;,
     0.000000;-0.000000;1.000000;,
     -0.000000;-0.000000;1.000000;,
     -0.000000;-0.000000;1.000000;,
     0.000000;-0.000000;1.000000;,
     0.000000;-0.000000;1.000000;,
     1.000000;0.000000;0.000000;,
     -0.000000;-0.000000;-1.000000;,
     -0.000000;-0.000000;-1.000000;,
     -1.000000;-0.000000;0.000000;,
     -0.000000;-0.000000;-1.000000;,
     -0.000000;-0.000000;-1.000000;,
     -1.000000;-0.000000;0.000000;,
     0.000000;-0.000000;1.000000;,
     -0.089856;-0.995955;-0.000092;,
     -0.089856;-0.995955;-0.000092;,
     1.000000;0.000000;0.000000;,
     0.000000;-0.000000;1.000000;,
     0.000000;-0.000000;1.000000;,
     0.000000;-0.000000;1.000000;,
     0.089840;0.995956;0.000064;,
     0.089840;0.995956;0.000064;;
     15;
     3;2,1,0;,
     3;5,4,3;,
     5;10,9,8,7,6;,
     5;15,14,13,12,11;,
     5;20,19,18,17,16;,
     5;25,24,23,22,21;,
     5;30,29,50,60,26;,
     5;35,52,51,32,31;,
     4;39,38,37,36;,
     5;44,43,56,53,40;,
     5;49,48,61,57,45;,
     4;34,33,55,54;,
     4;42,41,59,58;,
     4;47,46,63,62;,
     4;28,27,65,64;;
    }

    MeshMaterialList {
     1;
     15;
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0;

     Material DefaultLib_mat_chan {
      1.000000;0.000000;0.000000;1.000000;;
      50.000000;
      0.000000;0.000000;0.000000;;
      0.000000;0.000000;0.000000;;
     }
    }
   }
  }

  Frame chan2 {
   

   FrameTransformMatrix {
    0.517053,0.000000,-0.000000,0.000000,0.000000,0.999542,0.000000,0.000000,0.000000,0.000000,0.517053,0.000000,0.089815,-0.001714,0.000000,1.000000;;
   }

   Mesh chan2_obj {
    17;
    0.117461;0.283727;0.000000;,
    0.117461;0.214578;0.105110;,
    0.223722;0.214578;0.000000;,
    0.117461;0.214578;-0.106260;,
    0.011201;0.214578;-0.000000;,
    0.142461;0.214578;0.025000;,
    0.142461;0.214578;-0.025000;,
    -0.198394;0.003134;-0.025000;,
    -0.198394;0.003134;0.025000;,
    0.092461;0.214578;-0.025000;,
    0.092461;0.214578;0.025000;,
    -0.148394;0.003134;0.025000;,
    -0.148394;0.003134;-0.025000;,
    0.092461;0.113825;0.025000;,
    0.142461;0.113812;0.025000;,
    0.142461;0.113802;-0.025000;,
    0.092461;0.113818;-0.025000;;
    17;
    3;0,1,2;,
    3;0,3,4;,
    3;0,2,3;,
    3;0,4,1;,
    5;5,6,3,2,1;,
    5;1,4,3,9,10;,
    4;5,14,15,6;,
    4;6,15,16,9;,
    4;9,16,13,10;,
    4;10,13,14,5;,
    4;11,8,7,12;,
    3;5,1,10;,
    3;9,3,6;,
    4;8,11,14,13;,
    4;11,12,15,14;,
    4;12,7,16,15;,
    4;7,8,13,16;;

    MeshNormals {
     64;
     0.000000;0.999996;0.002736;,
     0.000000;0.835427;0.549602;,
     0.545429;0.838154;0.002294;,
     0.000000;0.999996;0.002736;,
     0.000000;0.838156;-0.545431;,
     -0.545429;0.838154;0.002294;,
     0.000000;0.999996;0.002736;,
     0.545429;0.838154;0.002294;,
     0.000000;0.838156;-0.545431;,
     0.000000;0.999996;0.002736;,
     -0.545429;0.838154;0.002294;,
     0.000000;0.835427;0.549602;,
     0.000000;-1.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     1.000000;-0.000000;0.000000;,
     0.180797;-0.983520;0.000048;,
     0.180797;-0.983520;0.000048;,
     1.000000;-0.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;-0.000000;-1.000000;,
     0.000000;-0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     -1.000000;0.000000;0.000000;,
     -0.355675;0.934610;-0.000070;,
     -0.355675;0.934610;-0.000070;,
     -1.000000;0.000000;0.000000;,
     0.000000;-0.000000;1.000000;,
     0.000000;-0.000000;1.000000;,
     0.000000;-0.000000;1.000000;,
     0.000000;-0.000000;1.000000;,
     0.000000;-1.000000;0.000000;,
     0.180797;-0.983520;0.000048;,
     0.000000;-1.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     0.180797;-0.983520;0.000048;,
     -1.000000;0.000000;0.000000;,
     0.000000;0.000000;1.000000;,
     1.000000;-0.000000;0.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     1.000000;-0.000000;0.000000;,
     0.000000;0.000000;-1.000000;,
     0.355635;-0.934625;0.000095;,
     0.355635;-0.934625;0.000095;,
     0.000000;0.000000;-1.000000;,
     -1.000000;0.000000;0.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     -0.355675;0.934610;-0.000070;,
     -0.355675;0.934610;-0.000070;;
     17;
     3;0,1,2;,
     3;3,4,5;,
     3;6,7,8;,
     3;9,10,11;,
     5;12,13,15,16,17;,
     5;20,21,22,24,25;,
     4;26,50,54,29;,
     4;31,55,58,34;,
     4;35,59,48,38;,
     4;39,49,51,42;,
     4;44,45,46,47;,
     3;43,19,18;,
     3;30,23,14;,
     4;40,41,53,52;,
     4;27,28,57,56;,
     4;32,33,61,60;,
     4;36,37,63,62;;
    }

    MeshMaterialList {
     1;
     17;
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0;

     Material DefaultLib_mat_chan {
      1.000000;0.000000;0.000000;1.000000;;
      50.000000;
      0.000000;0.000000;0.000000;;
      0.000000;0.000000;0.000000;;
     }
    }
   }
  }

  Frame chan1 {
   

   FrameTransformMatrix {
    -0.517053,-0.000000,0.000000,0.000000,-0.000000,0.999542,-0.000000,0.000000,-0.000000,-0.000000,-0.517053,0.000000,-0.091448,-0.001714,0.000000,1.000000;;
   }

   Mesh chan1_obj {
    17;
    0.117461;0.283727;0.000000;,
    0.117461;0.214578;0.105110;,
    0.223722;0.214578;0.000000;,
    0.117461;0.214578;-0.106260;,
    0.011201;0.214578;-0.000000;,
    0.142461;0.214578;0.025000;,
    0.142461;0.214578;-0.025000;,
    -0.198394;0.003134;-0.025000;,
    -0.198394;0.003134;0.025000;,
    0.092461;0.214578;-0.025000;,
    0.092461;0.214578;0.025000;,
    -0.148394;0.003134;0.025000;,
    -0.148394;0.003134;-0.025000;,
    0.092461;0.113825;0.025000;,
    0.142461;0.113812;0.025000;,
    0.142461;0.113802;-0.025000;,
    0.092461;0.113818;-0.025000;;
    17;
    3;0,1,2;,
    3;0,3,4;,
    3;0,2,3;,
    3;0,4,1;,
    5;5,6,3,2,1;,
    5;1,4,3,9,10;,
    4;5,14,15,6;,
    4;6,15,16,9;,
    4;9,16,13,10;,
    4;10,13,14,5;,
    4;11,8,7,12;,
    3;5,1,10;,
    3;9,3,6;,
    4;8,11,14,13;,
    4;11,12,15,14;,
    4;12,7,16,15;,
    4;7,8,13,16;;

    MeshNormals {
     64;
     0.000000;0.999996;0.002736;,
     0.000000;0.835427;0.549602;,
     0.545429;0.838154;0.002294;,
     0.000000;0.999996;0.002736;,
     0.000000;0.838156;-0.545431;,
     -0.545429;0.838154;0.002294;,
     0.000000;0.999996;0.002736;,
     0.545429;0.838154;0.002294;,
     0.000000;0.838156;-0.545431;,
     0.000000;0.999996;0.002736;,
     -0.545429;0.838154;0.002294;,
     0.000000;0.835427;0.549602;,
     0.000000;-1.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     1.000000;-0.000000;0.000000;,
     0.180797;-0.983520;0.000048;,
     0.180797;-0.983520;0.000048;,
     1.000000;-0.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;-0.000000;-1.000000;,
     0.000000;-0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     -1.000000;0.000000;0.000000;,
     -0.355675;0.934610;-0.000070;,
     -0.355675;0.934610;-0.000070;,
     -1.000000;0.000000;0.000000;,
     0.000000;-0.000000;1.000000;,
     0.000000;-0.000000;1.000000;,
     0.000000;-0.000000;1.000000;,
     0.000000;-0.000000;1.000000;,
     0.000000;-1.000000;0.000000;,
     0.180797;-0.983520;0.000048;,
     0.000000;-1.000000;0.000000;,
     0.000000;-1.000000;0.000000;,
     0.180797;-0.983520;0.000048;,
     -1.000000;0.000000;0.000000;,
     0.000000;0.000000;1.000000;,
     1.000000;-0.000000;0.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     1.000000;-0.000000;0.000000;,
     0.000000;0.000000;-1.000000;,
     0.355635;-0.934625;0.000095;,
     0.355635;-0.934625;0.000095;,
     0.000000;0.000000;-1.000000;,
     -1.000000;0.000000;0.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     -0.355675;0.934610;-0.000070;,
     -0.355675;0.934610;-0.000070;;
     17;
     3;0,1,2;,
     3;3,4,5;,
     3;6,7,8;,
     3;9,10,11;,
     5;12,13,15,16,17;,
     5;20,21,22,24,25;,
     4;26,50,54,29;,
     4;31,55,58,34;,
     4;35,59,48,38;,
     4;39,49,51,42;,
     4;44,45,46,47;,
     3;43,19,18;,
     3;30,23,14;,
     4;40,41,53,52;,
     4;27,28,57,56;,
     4;32,33,61,60;,
     4;36,37,63,62;;
    }

    MeshMaterialList {
     1;
     17;
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0,
     0;

     Material DefaultLib_mat_chan {
      1.000000;0.000000;0.000000;1.000000;;
      50.000000;
      0.000000;0.000000;0.000000;;
      0.000000;0.000000;0.000000;;
     }
    }
   }
  }
 }
}