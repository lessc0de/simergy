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
 

 Frame cell {
  

  FrameTransformMatrix {
   1.000000,0.000000,-0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000;;
  }

  Mesh cell_obj {
   42;
   -0.000000;0.002460;0.000000;,
   -0.501058;-0.002825;-0.000000;,
   -0.178788;0.003938;-0.000000;,
   -0.462932;0.094634;-0.095106;,
   -0.324388;-0.002798;-0.000000;,
   -0.055248;0.003938;0.170037;,
   -0.573829;0.108843;-0.058779;,
   -0.030902;0.102460;0.095106;,
   0.144642;0.003938;0.105089;,
   -0.573829;0.108843;0.058779;,
   0.080902;0.102460;0.058779;,
   0.144642;0.003938;-0.105089;,
   -0.394394;0.085853;-0.000000;,
   0.080902;0.102460;-0.058779;,
   -0.055248;0.003938;-0.170037;,
   -0.462932;0.094634;0.095106;,
   -0.030902;0.102460;-0.095106;,
   -0.100000;0.102460;-0.000000;,
   -0.459535;-0.003239;0.186015;,
   -0.678208;-0.003952;0.114964;,
   -0.678208;-0.003952;-0.114964;,
   -0.459535;-0.003239;-0.186015;,
   -0.050378;0.215024;0.095106;,
   -0.115653;0.192356;-0.000000;,
   0.055237;0.251702;0.058779;,
   0.055237;0.251702;-0.058779;,
   -0.050378;0.215024;-0.095106;,
   -0.146077;0.328892;0.095106;,
   -0.175725;0.266477;-0.000000;,
   -0.098105;0.429880;0.058779;,
   -0.098105;0.429880;-0.058779;,
   -0.146077;0.328892;-0.095106;,
   -0.299023;0.343716;0.095106;,
   -0.282552;0.276610;-0.000000;,
   -0.325673;0.452297;0.058779;,
   -0.325673;0.452297;-0.058779;,
   -0.299023;0.343716;-0.095106;,
   -0.415165;0.251680;0.095106;,
   -0.355333;0.217116;-0.000000;,
   -0.511976;0.307605;0.058779;,
   -0.511976;0.307605;-0.058779;,
   -0.415165;0.251680;-0.095106;;
   45;
   3;5,2,0;,
   4;17,16,14,2;,
   4;11,14,16,13;,
   3;4,18,1;,
   3;8,5,0;,
   4;8,11,13,10;,
   4;5,8,10,7;,
   3;18,19,1;,
   3;11,8,0;,
   4;5,7,17,2;,
   4;3,12,4,21;,
   3;19,20,1;,
   3;14,11,0;,
   4;6,3,21,20;,
   4;9,6,20,19;,
   3;20,21,1;,
   3;2,14,0;,
   4;15,9,19,18;,
   4;12,15,18,4;,
   3;21,4,1;,
   4;17,7,22,23;,
   4;7,10,24,22;,
   4;10,13,25,24;,
   4;13,16,26,25;,
   4;16,17,23,26;,
   4;23,22,27,28;,
   4;22,24,29,27;,
   4;24,25,30,29;,
   4;25,26,31,30;,
   4;26,23,28,31;,
   4;28,27,32,33;,
   4;27,29,34,32;,
   4;29,30,35,34;,
   4;30,31,36,35;,
   4;31,28,33,36;,
   4;33,32,37,38;,
   4;32,34,39,37;,
   4;34,35,40,39;,
   4;35,36,41,40;,
   4;36,33,38,41;,
   4;38,37,15,12;,
   4;37,39,9,15;,
   4;39,40,6,9;,
   4;40,41,3,6;,
   4;41,38,12,3;;

   MeshNormals {
    170;
    -0.257393;-0.553360;0.792175;,
    -0.832942;-0.553360;0.000000;,
    0.000000;-1.000000;-0.000000;,
    -0.832942;-0.553360;0.000000;,
    -0.257393;-0.553360;-0.792175;,
    -0.291296;0.319474;-0.901711;,
    -0.964676;0.263439;0.000000;,
    0.738618;0.404048;-0.539619;,
    -0.291296;0.319474;-0.901711;,
    -0.257393;-0.553360;-0.792175;,
    0.673864;-0.553360;-0.489591;,
    0.822872;-0.568226;-0.000000;,
    0.308327;-0.542414;0.781487;,
    0.003052;-0.999995;0.000000;,
    0.673864;-0.553360;0.489591;,
    -0.257393;-0.553360;0.792175;,
    0.000000;-1.000000;-0.000000;,
    0.738618;0.404048;0.539619;,
    0.738618;0.404048;-0.539619;,
    0.673864;-0.553360;-0.489591;,
    0.673864;-0.553360;0.489591;,
    -0.291296;0.319474;0.901711;,
    0.738618;0.404048;0.539619;,
    0.673864;-0.553360;0.489591;,
    -0.257393;-0.553360;0.792175;,
    0.308327;-0.542414;0.781487;,
    -0.678920;-0.500486;0.537198;,
    0.003052;-0.999995;0.000000;,
    0.673864;-0.553360;-0.489591;,
    0.673864;-0.553360;0.489591;,
    0.000000;-1.000000;-0.000000;,
    -0.832942;-0.553360;0.000000;,
    -0.964676;0.263439;0.000000;,
    -0.291296;0.319474;0.901711;,
    -0.257393;-0.553360;0.792175;,
    0.308327;-0.542414;-0.781487;,
    0.822872;-0.568226;-0.000000;,
    0.982475;0.186397;0.000000;,
    0.310566;0.322925;-0.894018;,
    -0.678920;-0.500486;0.537198;,
    -0.678920;-0.500486;-0.537198;,
    0.003052;-0.999995;0.000000;,
    -0.257393;-0.553360;-0.792175;,
    0.673864;-0.553360;-0.489591;,
    0.000000;-1.000000;-0.000000;,
    -0.678920;-0.500486;-0.537198;,
    0.308327;-0.542414;-0.781487;,
    0.310566;0.322925;-0.894018;,
    -0.677103;0.520134;-0.520569;,
    -0.678920;-0.500486;0.537198;,
    -0.678920;-0.500486;-0.537198;,
    -0.677103;0.520134;-0.520569;,
    -0.677103;0.520134;0.520569;,
    -0.678920;-0.500486;-0.537198;,
    0.308327;-0.542414;-0.781487;,
    0.003052;-0.999995;0.000000;,
    -0.832942;-0.553360;0.000000;,
    -0.257393;-0.553360;-0.792175;,
    0.000000;-1.000000;-0.000000;,
    0.308327;-0.542414;0.781487;,
    -0.678920;-0.500486;0.537198;,
    -0.677103;0.520134;0.520569;,
    0.310566;0.322924;0.894018;,
    0.822872;-0.568226;-0.000000;,
    0.308327;-0.542414;0.781487;,
    0.310566;0.322924;0.894018;,
    0.982475;0.186397;0.000000;,
    0.308327;-0.542414;-0.781487;,
    0.822872;-0.568226;-0.000000;,
    0.003052;-0.999995;0.000000;,
    -0.964676;0.263439;0.000000;,
    -0.291296;0.319474;0.901711;,
    -0.276387;-0.125803;0.952777;,
    -0.906960;-0.421216;0.000000;,
    -0.291296;0.319474;0.901711;,
    0.738618;0.404048;0.539619;,
    0.725772;0.343428;0.596081;,
    -0.276387;-0.125803;0.952777;,
    0.738618;0.404048;0.539619;,
    0.738618;0.404048;-0.539619;,
    0.725772;0.343428;-0.596081;,
    0.725772;0.343428;0.596081;,
    0.738618;0.404048;-0.539619;,
    -0.291296;0.319474;-0.901711;,
    -0.276387;-0.125803;-0.952777;,
    0.725772;0.343428;-0.596081;,
    -0.291296;0.319474;-0.901711;,
    -0.964676;0.263439;0.000000;,
    -0.906960;-0.421216;0.000000;,
    -0.276387;-0.125803;-0.952777;,
    -0.906960;-0.421216;0.000000;,
    -0.276387;-0.125803;0.952777;,
    -0.137922;-0.257822;0.956298;,
    -0.469505;-0.882930;0.000000;,
    -0.276387;-0.125803;0.952777;,
    0.725772;0.343428;0.596081;,
    0.367117;0.704106;0.607832;,
    -0.137922;-0.257822;0.956298;,
    0.725772;0.343428;0.596081;,
    0.725772;0.343428;-0.596081;,
    0.367117;0.704106;-0.607832;,
    0.367117;0.704106;0.607832;,
    0.725772;0.343428;-0.596081;,
    -0.276387;-0.125803;-0.952777;,
    -0.137922;-0.257822;-0.956298;,
    0.367117;0.704106;-0.607832;,
    -0.276387;-0.125803;-0.952777;,
    -0.906960;-0.421216;0.000000;,
    -0.469505;-0.882930;0.000000;,
    -0.137922;-0.257822;-0.956298;,
    -0.469505;-0.882930;0.000000;,
    -0.137922;-0.257822;0.956298;,
    0.085101;-0.280686;0.956020;,
    0.287548;-0.957766;0.000000;,
    -0.137922;-0.257822;0.956298;,
    0.367117;0.704106;0.607832;,
    -0.221594;0.762899;0.607356;,
    0.085101;-0.280686;0.956020;,
    0.367117;0.704106;0.607832;,
    0.367117;0.704106;-0.607832;,
    -0.221594;0.762899;-0.607356;,
    -0.221594;0.762899;0.607356;,
    0.367117;0.704106;-0.607832;,
    -0.137922;-0.257822;-0.956298;,
    0.085101;-0.280686;-0.956020;,
    -0.221594;0.762899;-0.607356;,
    -0.137922;-0.257822;-0.956298;,
    -0.469505;-0.882930;0.000000;,
    0.287548;-0.957766;0.000000;,
    0.085101;-0.280686;-0.956020;,
    0.287548;-0.957766;0.000000;,
    0.085101;-0.280686;0.956020;,
    0.250218;-0.166533;0.953760;,
    0.827110;-0.562041;0.000000;,
    0.085101;-0.280686;0.956020;,
    -0.221594;0.762899;0.607356;,
    -0.657206;0.456845;0.599477;,
    0.250218;-0.166533;0.953760;,
    -0.221594;0.762899;0.607356;,
    -0.221594;0.762899;-0.607356;,
    -0.657206;0.456845;-0.599477;,
    -0.657206;0.456845;0.599477;,
    -0.221594;0.762899;-0.607356;,
    0.085101;-0.280686;-0.956020;,
    0.250218;-0.166533;-0.953760;,
    -0.657206;0.456845;-0.599477;,
    0.085101;-0.280686;-0.956020;,
    0.287548;-0.957766;0.000000;,
    0.827110;-0.562041;0.000000;,
    0.250218;-0.166533;-0.953760;,
    0.827110;-0.562041;0.000000;,
    0.250218;-0.166533;0.953760;,
    0.310566;0.322924;0.894018;,
    0.982475;0.186397;0.000000;,
    0.250218;-0.166533;0.953760;,
    -0.657206;0.456845;0.599477;,
    -0.677103;0.520134;0.520569;,
    0.310566;0.322924;0.894018;,
    -0.657206;0.456845;0.599477;,
    -0.657206;0.456845;-0.599477;,
    -0.677103;0.520134;-0.520569;,
    -0.677103;0.520134;0.520569;,
    -0.657206;0.456845;-0.599477;,
    0.250218;-0.166533;-0.953760;,
    0.310566;0.322925;-0.894018;,
    -0.677103;0.520134;-0.520569;,
    0.250218;-0.166533;-0.953760;,
    0.827110;-0.562041;0.000000;,
    0.982475;0.186397;0.000000;,
    0.310566;0.322925;-0.894018;;
    45;
    3;0,1,2;,
    4;6,5,4,3;,
    4;10,9,8,7;,
    3;11,12,13;,
    3;14,15,16;,
    4;20,19,18,17;,
    4;24,23,22,21;,
    3;25,26,27;,
    3;28,29,30;,
    4;34,33,32,31;,
    4;38,37,36,35;,
    3;39,40,41;,
    3;42,43,44;,
    4;48,47,46,45;,
    4;52,51,50,49;,
    3;53,54,55;,
    3;56,57,58;,
    4;62,61,60,59;,
    4;66,65,64,63;,
    3;67,68,69;,
    4;70,71,72,73;,
    4;74,75,76,77;,
    4;78,79,80,81;,
    4;82,83,84,85;,
    4;86,87,88,89;,
    4;90,91,92,93;,
    4;94,95,96,97;,
    4;98,99,100,101;,
    4;102,103,104,105;,
    4;106,107,108,109;,
    4;110,111,112,113;,
    4;114,115,116,117;,
    4;118,119,120,121;,
    4;122,123,124,125;,
    4;126,127,128,129;,
    4;130,131,132,133;,
    4;134,135,136,137;,
    4;138,139,140,141;,
    4;142,143,144,145;,
    4;146,147,148,149;,
    4;150,151,152,153;,
    4;154,155,156,157;,
    4;158,159,160,161;,
    4;162,163,164,165;,
    4;166,167,168,169;;
   }

   MeshMaterialList {
    1;
    45;
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

    Material DefaultLib_Material1 {
     0.976000;0.881000;0.700000;1.000000;;
     50.000000;
     1.000000;1.000000;1.000000;;
     0.000000;0.000000;0.000000;;
    }
   }
  }

  Frame chan2 {
   

   FrameTransformMatrix {
    1.000000,0.000000,-0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,0.660000,0.000000,0.003642,-0.017633,-0.037962,1.000000;;
   }

   Mesh chan2_obj {
    20;
    -0.487871;0.283207;-0.025000;,
    -0.487871;0.283207;0.025000;,
    -0.476538;0.018339;-0.025000;,
    0.025000;0.025000;-0.025000;,
    -0.441725;0.263956;-0.025000;,
    -0.441725;0.263956;0.025000;,
    -0.025000;0.025000;0.025000;,
    0.025000;0.025000;0.025000;,
    -0.025000;0.025000;-0.025000;,
    -0.526538;0.018339;-0.025000;,
    -0.476538;0.018339;0.025000;,
    -0.526538;0.018339;0.025000;,
    -0.072521;0.265744;0.025000;,
    -0.072521;0.265744;-0.025000;,
    -0.028035;0.288569;0.025000;,
    -0.028035;0.288569;-0.025000;,
    -0.258736;0.377869;0.025000;,
    -0.258736;0.377869;-0.025000;,
    -0.260049;0.427852;0.025000;,
    -0.260049;0.427852;-0.025000;;
    18;
    4;0,4,2,9;,
    4;19,17,4,0;,
    4;1,0,9,11;,
    4;5,1,11,10;,
    4;2,10,11,9;,
    4;4,5,10,2;,
    4;8,6,12,13;,
    4;6,7,14,12;,
    4;7,3,15,14;,
    4;3,8,13,15;,
    4;13,12,16,17;,
    4;12,14,18,16;,
    4;14,15,19,18;,
    4;15,13,17,19;,
    4;17,16,5,4;,
    4;16,18,1,5;,
    4;18,19,0,1;,
    4;8,3,7,6;;

    MeshNormals {
     72;
     -0.000000;0.000000;-1.000000;,
     -0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     -0.989511;0.144458;0.000000;,
     -0.989511;0.144458;0.000000;,
     -0.839173;0.543864;0.000000;,
     -0.839173;0.543864;0.000000;,
     -0.000000;0.000000;1.000000;,
     -0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;-1.000000;-0.000000;,
     0.000000;-1.000000;-0.000000;,
     0.000000;-1.000000;-0.000000;,
     0.000000;-1.000000;-0.000000;,
     0.990104;-0.140337;0.000000;,
     0.990104;-0.140337;0.000000;,
     0.837888;-0.545843;0.000000;,
     0.837888;-0.545843;0.000000;,
     -0.981069;-0.193658;0.000000;,
     -0.981069;-0.193658;0.000000;,
     -0.818587;-0.574382;0.000000;,
     -0.818587;-0.574382;0.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     0.980350;0.197267;0.000000;,
     0.980350;0.197267;0.000000;,
     0.817146;0.576430;0.000000;,
     0.817146;0.576430;0.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     -0.818587;-0.574382;0.000000;,
     -0.818587;-0.574382;0.000000;,
     -0.515839;-0.856686;0.000000;,
     -0.515839;-0.856686;0.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     0.817146;0.576430;0.000000;,
     0.817146;0.576430;0.000000;,
     0.514700;0.857370;0.000000;,
     0.514700;0.857370;0.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.528479;-0.848946;0.000000;,
     0.528479;-0.848946;0.000000;,
     0.837888;-0.545843;0.000000;,
     0.837888;-0.545843;0.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     -0.535999;0.844218;0.000000;,
     -0.535999;0.844218;0.000000;,
     -0.839173;0.543864;0.000000;,
     -0.839173;0.543864;0.000000;,
     -0.000000;-1.000000;0.000000;,
     -0.000000;-1.000000;0.000000;,
     -0.000000;-1.000000;0.000000;,
     -0.000000;-1.000000;0.000000;;
     18;
     4;3,2,1,0;,
     4;7,6,5,4;,
     4;11,10,9,8;,
     4;15,14,13,12;,
     4;16,17,18,19;,
     4;23,22,21,20;,
     4;24,25,26,27;,
     4;28,29,30,31;,
     4;32,33,34,35;,
     4;36,37,38,39;,
     4;40,41,42,43;,
     4;44,45,46,47;,
     4;48,49,50,51;,
     4;52,53,54,55;,
     4;56,57,58,59;,
     4;60,61,62,63;,
     4;64,65,66,67;,
     4;68,69,70,71;;
    }

    MeshMaterialList {
     1;
     18;
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

     Material DefaultLib_Scene_Material {
      0.700000;0.700000;0.700000;1.000000;;
      50.000000;
      1.000000;1.000000;1.000000;;
      0.000000;0.000000;0.000000;;
     }
    }
   }
  }

  Frame chan1 {
   

   FrameTransformMatrix {
    1.000000,0.000000,-0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,0.660000,0.000000,0.003642,-0.017633,-0.002373,1.000000;;
   }

   Mesh chan1_obj {
    20;
    -0.487871;0.283207;-0.025000;,
    -0.487871;0.283207;0.025000;,
    -0.476538;0.018339;-0.025000;,
    0.025000;0.025000;-0.025000;,
    -0.441725;0.263956;-0.025000;,
    -0.441725;0.263956;0.025000;,
    -0.025000;0.025000;0.025000;,
    0.025000;0.025000;0.025000;,
    -0.025000;0.025000;-0.025000;,
    -0.526538;0.018339;-0.025000;,
    -0.476538;0.018339;0.025000;,
    -0.526538;0.018339;0.025000;,
    -0.072521;0.265744;0.025000;,
    -0.072521;0.265744;-0.025000;,
    -0.028035;0.288569;0.025000;,
    -0.028035;0.288569;-0.025000;,
    -0.258736;0.377869;0.025000;,
    -0.258736;0.377869;-0.025000;,
    -0.260049;0.427852;0.025000;,
    -0.260049;0.427852;-0.025000;;
    18;
    4;0,4,2,9;,
    4;19,17,4,0;,
    4;1,0,9,11;,
    4;5,1,11,10;,
    4;2,10,11,9;,
    4;4,5,10,2;,
    4;8,6,12,13;,
    4;6,7,14,12;,
    4;7,3,15,14;,
    4;3,8,13,15;,
    4;13,12,16,17;,
    4;12,14,18,16;,
    4;14,15,19,18;,
    4;15,13,17,19;,
    4;17,16,5,4;,
    4;16,18,1,5;,
    4;18,19,0,1;,
    4;8,3,7,6;;

    MeshNormals {
     72;
     -0.000000;0.000000;-1.000000;,
     -0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     -0.989511;0.144458;0.000000;,
     -0.989511;0.144458;0.000000;,
     -0.839173;0.543864;0.000000;,
     -0.839173;0.543864;0.000000;,
     -0.000000;0.000000;1.000000;,
     -0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;-1.000000;-0.000000;,
     0.000000;-1.000000;-0.000000;,
     0.000000;-1.000000;-0.000000;,
     0.000000;-1.000000;-0.000000;,
     0.990104;-0.140337;0.000000;,
     0.990104;-0.140337;0.000000;,
     0.837888;-0.545843;0.000000;,
     0.837888;-0.545843;0.000000;,
     -0.981069;-0.193658;0.000000;,
     -0.981069;-0.193658;0.000000;,
     -0.818587;-0.574382;0.000000;,
     -0.818587;-0.574382;0.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     0.980350;0.197267;0.000000;,
     0.980350;0.197267;0.000000;,
     0.817146;0.576430;0.000000;,
     0.817146;0.576430;0.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     -0.818587;-0.574382;0.000000;,
     -0.818587;-0.574382;0.000000;,
     -0.515839;-0.856686;0.000000;,
     -0.515839;-0.856686;0.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     0.817146;0.576430;0.000000;,
     0.817146;0.576430;0.000000;,
     0.514700;0.857370;0.000000;,
     0.514700;0.857370;0.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.528479;-0.848946;0.000000;,
     0.528479;-0.848946;0.000000;,
     0.837888;-0.545843;0.000000;,
     0.837888;-0.545843;0.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     -0.535999;0.844218;0.000000;,
     -0.535999;0.844218;0.000000;,
     -0.839173;0.543864;0.000000;,
     -0.839173;0.543864;0.000000;,
     -0.000000;-1.000000;0.000000;,
     -0.000000;-1.000000;0.000000;,
     -0.000000;-1.000000;0.000000;,
     -0.000000;-1.000000;0.000000;;
     18;
     4;3,2,1,0;,
     4;7,6,5,4;,
     4;11,10,9,8;,
     4;15,14,13,12;,
     4;16,17,18,19;,
     4;23,22,21,20;,
     4;24,25,26,27;,
     4;28,29,30,31;,
     4;32,33,34,35;,
     4;36,37,38,39;,
     4;40,41,42,43;,
     4;44,45,46,47;,
     4;48,49,50,51;,
     4;52,53,54,55;,
     4;56,57,58,59;,
     4;60,61,62,63;,
     4;64,65,66,67;,
     4;68,69,70,71;;
    }

    MeshMaterialList {
     1;
     18;
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

     Material DefaultLib_Scene_Material {
      0.700000;0.700000;0.700000;1.000000;;
      50.000000;
      1.000000;1.000000;1.000000;;
      0.000000;0.000000;0.000000;;
     }
    }
   }
  }

  Frame chan0 {
   

   FrameTransformMatrix {
    1.000000,0.000000,-0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,0.660000,0.000000,0.003642,-0.017633,0.033217,1.000000;;
   }

   Mesh chan0_obj {
    20;
    -0.487871;0.283207;-0.025000;,
    -0.487871;0.283207;0.025000;,
    -0.476538;0.018339;-0.025000;,
    0.025000;0.025000;-0.025000;,
    -0.441725;0.263956;-0.025000;,
    -0.441725;0.263956;0.025000;,
    -0.025000;0.025000;0.025000;,
    0.025000;0.025000;0.025000;,
    -0.025000;0.025000;-0.025000;,
    -0.526538;0.018339;-0.025000;,
    -0.476538;0.018339;0.025000;,
    -0.526538;0.018339;0.025000;,
    -0.072521;0.265744;0.025000;,
    -0.072521;0.265744;-0.025000;,
    -0.028035;0.288569;0.025000;,
    -0.028035;0.288569;-0.025000;,
    -0.258736;0.377869;0.025000;,
    -0.258736;0.377869;-0.025000;,
    -0.260049;0.427852;0.025000;,
    -0.260049;0.427852;-0.025000;;
    18;
    4;0,4,2,9;,
    4;19,17,4,0;,
    4;1,0,9,11;,
    4;5,1,11,10;,
    4;2,10,11,9;,
    4;4,5,10,2;,
    4;8,6,12,13;,
    4;6,7,14,12;,
    4;7,3,15,14;,
    4;3,8,13,15;,
    4;13,12,16,17;,
    4;12,14,18,16;,
    4;14,15,19,18;,
    4;15,13,17,19;,
    4;17,16,5,4;,
    4;16,18,1,5;,
    4;18,19,0,1;,
    4;8,3,7,6;;

    MeshNormals {
     72;
     -0.000000;0.000000;-1.000000;,
     -0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     -0.989511;0.144458;0.000000;,
     -0.989511;0.144458;0.000000;,
     -0.839173;0.543864;0.000000;,
     -0.839173;0.543864;0.000000;,
     -0.000000;0.000000;1.000000;,
     -0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;-1.000000;-0.000000;,
     0.000000;-1.000000;-0.000000;,
     0.000000;-1.000000;-0.000000;,
     0.000000;-1.000000;-0.000000;,
     0.990104;-0.140337;0.000000;,
     0.990104;-0.140337;0.000000;,
     0.837888;-0.545843;0.000000;,
     0.837888;-0.545843;0.000000;,
     -0.981069;-0.193658;0.000000;,
     -0.981069;-0.193658;0.000000;,
     -0.818587;-0.574382;0.000000;,
     -0.818587;-0.574382;0.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     0.980350;0.197267;0.000000;,
     0.980350;0.197267;0.000000;,
     0.817146;0.576430;0.000000;,
     0.817146;0.576430;0.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     -0.818587;-0.574382;0.000000;,
     -0.818587;-0.574382;0.000000;,
     -0.515839;-0.856686;0.000000;,
     -0.515839;-0.856686;0.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     0.817146;0.576430;0.000000;,
     0.817146;0.576430;0.000000;,
     0.514700;0.857370;0.000000;,
     0.514700;0.857370;0.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.000000;0.000000;-1.000000;,
     0.528479;-0.848946;0.000000;,
     0.528479;-0.848946;0.000000;,
     0.837888;-0.545843;0.000000;,
     0.837888;-0.545843;0.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     -0.535999;0.844218;0.000000;,
     -0.535999;0.844218;0.000000;,
     -0.839173;0.543864;0.000000;,
     -0.839173;0.543864;0.000000;,
     -0.000000;-1.000000;0.000000;,
     -0.000000;-1.000000;0.000000;,
     -0.000000;-1.000000;0.000000;,
     -0.000000;-1.000000;0.000000;;
     18;
     4;3,2,1,0;,
     4;7,6,5,4;,
     4;11,10,9,8;,
     4;15,14,13,12;,
     4;16,17,18,19;,
     4;23,22,21,20;,
     4;24,25,26,27;,
     4;28,29,30,31;,
     4;32,33,34,35;,
     4;36,37,38,39;,
     4;40,41,42,43;,
     4;44,45,46,47;,
     4;48,49,50,51;,
     4;52,53,54,55;,
     4;56,57,58,59;,
     4;60,61,62,63;,
     4;64,65,66,67;,
     4;68,69,70,71;;
    }

    MeshMaterialList {
     1;
     18;
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

     Material DefaultLib_Scene_Material {
      0.700000;0.700000;0.700000;1.000000;;
      50.000000;
      1.000000;1.000000;1.000000;;
      0.000000;0.000000;0.000000;;
     }
    }
   }
  }

  Frame skt0 {
   

   FrameTransformMatrix {
    -1.000000,-0.000000,-0.000000,0.000000,0.000000,-1.000000,0.000000,0.000000,-0.000000,0.000000,1.000000,0.000000,-0.498563,-0.003847,0.000000,1.000000;;
   }

   Mesh skt0_obj {
    4;
    -0.050000;0.000000;-0.050000;,
    -0.050000;0.000000;0.050000;,
    0.050000;0.000000;-0.050000;,
    0.050000;0.000000;0.050000;;
    1;
    4;0,1,3,2;;

    MeshNormals {
     4;
     0.000000;1.000000;0.000000;,
     0.000000;1.000000;0.000000;,
     0.000000;1.000000;0.000000;,
     0.000000;1.000000;0.000000;;
     1;
     4;0,1,2,3;;
    }

    MeshMaterialList {
     1;
     1;
     0;

     Material DefaultLib_mat_skt {
      0.000000;1.000000;0.000000;1.000000;;
      50.000000;
      1.000000;1.000000;1.000000;;
      0.000000;0.000000;0.000000;;
     }
    }
   }
  }
 }
}