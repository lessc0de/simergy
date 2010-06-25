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
 

 Frame cube {
  

  FrameTransformMatrix {
   1.000000,0.000000,-0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000;;
  }

  Mesh cube_obj {
   24;
   0.125000;0.499604;0.250000;,
   0.250000;0.499604;0.125000;,
   0.250000;0.374604;0.250000;,
   -0.250000;0.374604;0.250000;,
   -0.250000;0.499604;0.125000;,
   -0.125000;0.499604;0.250000;,
   0.250000;0.124604;0.250000;,
   0.250000;-0.000396;0.125000;,
   -0.250000;0.124604;-0.250000;,
   -0.125000;-0.000396;-0.250000;,
   -0.250000;-0.000396;-0.125000;,
   0.250000;-0.000396;-0.125000;,
   0.125000;-0.000396;-0.250000;,
   0.250000;0.124604;-0.250000;,
   -0.125000;0.499604;-0.250000;,
   -0.250000;0.374604;-0.250000;,
   -0.250000;0.499604;-0.125000;,
   0.250000;0.499604;-0.125000;,
   0.250000;0.374604;-0.250000;,
   0.125000;0.499604;-0.250000;,
   -0.250000;0.124604;0.250000;,
   -0.250000;-0.000396;0.125000;,
   -0.125000;-0.000396;0.250000;,
   0.125000;-0.000396;0.250000;;
   14;
   8;8,15,14,19,18,13,12,9;,
   8;9,12,11,7,23,22,21,10;,
   8;10,21,20,3,4,16,15,8;,
   8;13,18,17,1,2,6,7,11;,
   8;16,4,5,0,1,17,19,14;,
   8;22,23,6,2,0,5,3,20;,
   3;8,9,10;,
   3;11,12,13;,
   3;14,15,16;,
   3;17,18,19;,
   3;20,21,22;,
   3;23,7,6;,
   3;5,4,3;,
   3;2,1,0;;

   MeshNormals {
    72;
    0.250563;0.684550;0.684550;,
    0.684550;0.684550;0.250563;,
    0.684550;0.250563;0.684550;,
    0.250563;0.684550;0.684550;,
    0.250563;0.684550;0.684550;,
    0.684550;0.684550;0.250563;,
    0.684550;0.684550;0.250563;,
    0.684550;0.250563;0.684550;,
    0.684550;0.250563;0.684550;,
    -0.684550;0.250563;0.684550;,
    -0.684550;0.684550;0.250563;,
    -0.250563;0.684550;0.684550;,
    -0.684550;0.250563;0.684550;,
    -0.684550;0.250563;0.684550;,
    -0.684550;0.684550;0.250563;,
    -0.684550;0.684550;0.250563;,
    -0.250563;0.684550;0.684550;,
    -0.250563;0.684550;0.684550;,
    0.684550;-0.250563;0.684550;,
    0.684550;-0.684550;0.250563;,
    0.250563;-0.684550;0.684550;,
    0.684550;-0.250563;0.684550;,
    0.684550;-0.250563;0.684550;,
    0.684550;-0.684550;0.250563;,
    -0.684550;-0.250563;-0.684550;,
    -0.684550;-0.250563;-0.684550;,
    -0.250563;-0.684550;-0.684550;,
    -0.250563;-0.684550;-0.684550;,
    -0.684550;-0.684550;-0.250563;,
    -0.684550;-0.684550;-0.250563;,
    -0.684550;-0.250563;-0.684550;,
    -0.250563;-0.684550;-0.684550;,
    -0.684550;-0.684550;-0.250563;,
    0.684550;-0.684550;-0.250563;,
    0.684550;-0.684550;-0.250563;,
    0.250563;-0.684550;-0.684550;,
    0.250563;-0.684550;-0.684550;,
    0.684550;-0.250563;-0.684550;,
    0.684550;-0.250563;-0.684550;,
    0.684550;-0.684550;-0.250563;,
    0.250563;-0.684550;-0.684550;,
    0.684550;-0.250563;-0.684550;,
    -0.250563;0.684550;-0.684550;,
    -0.250563;0.684550;-0.684550;,
    -0.684550;0.250563;-0.684550;,
    -0.684550;0.250563;-0.684550;,
    -0.684550;0.684550;-0.250563;,
    -0.684550;0.684550;-0.250563;,
    -0.250563;0.684550;-0.684550;,
    -0.684550;0.250563;-0.684550;,
    -0.684550;0.684550;-0.250563;,
    0.684550;0.684550;-0.250563;,
    0.684550;0.684550;-0.250563;,
    0.684550;0.250563;-0.684550;,
    0.684550;0.250563;-0.684550;,
    0.250563;0.684550;-0.684550;,
    0.250563;0.684550;-0.684550;,
    0.684550;0.684550;-0.250563;,
    0.684550;0.250563;-0.684550;,
    0.250563;0.684550;-0.684550;,
    -0.684550;-0.250563;0.684550;,
    -0.684550;-0.250563;0.684550;,
    -0.684550;-0.684550;0.250563;,
    -0.684550;-0.684550;0.250563;,
    -0.250563;-0.684550;0.684550;,
    -0.250563;-0.684550;0.684550;,
    -0.684550;-0.250563;0.684550;,
    -0.684550;-0.684550;0.250563;,
    -0.250563;-0.684550;0.684550;,
    0.250563;-0.684550;0.684550;,
    0.250563;-0.684550;0.684550;,
    0.684550;-0.684550;0.250563;;
    14;
    8;24,44,42,55,53,37,35,26;,
    8;27,36,33,71,69,64,62,28;,
    8;29,63,60,13,15,46,45,25;,
    8;38,54,51,6,8,22,23,34;,
    8;47,14,17,4,5,52,56,43;,
    8;65,70,21,7,3,16,12,61;,
    3;30,31,32;,
    3;39,40,41;,
    3;48,49,50;,
    3;57,58,59;,
    3;66,67,68;,
    3;20,19,18;,
    3;11,10,9;,
    3;2,1,0;;
   }

   MeshMaterialList {
    1;
    14;
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
     0.700000;0.842000;0.700000;1.000000;;
     50.000000;
     1.000000;1.000000;1.000000;;
     0.000000;0.000000;0.000000;;
    }
   }
  }

  Frame chan4 {
   

   FrameTransformMatrix {
    12.192495,0.000000,-0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.269949,0.000000,1.000000;;
   }

   Mesh chan4_obj {
    8;
    -0.020000;-0.020000;-0.020000;,
    0.020000;-0.020000;-0.020000;,
    -0.020000;0.020000;-0.020000;,
    0.020000;0.020000;-0.020000;,
    -0.020000;-0.020000;0.020000;,
    0.020000;-0.020000;0.020000;,
    -0.020000;0.020000;0.020000;,
    0.020000;0.020000;0.020000;;
    6;
    4;0,2,3,1;,
    4;0,1,5,4;,
    4;0,4,6,2;,
    4;1,3,7,5;,
    4;2,6,7,3;,
    4;4,5,7,6;;

    MeshNormals {
     24;
     0.000000;-0.000000;-1.000000;,
     0.000000;-0.000000;-1.000000;,
     0.000000;-0.000000;-1.000000;,
     0.000000;-0.000000;-1.000000;,
     -0.000000;-1.000000;0.000000;,
     -0.000000;-1.000000;0.000000;,
     -0.000000;-1.000000;0.000000;,
     -0.000000;-1.000000;0.000000;,
     -1.000000;0.000000;-0.000000;,
     -1.000000;0.000000;-0.000000;,
     -1.000000;0.000000;-0.000000;,
     -1.000000;0.000000;-0.000000;,
     1.000000;0.000000;0.000000;,
     1.000000;0.000000;0.000000;,
     1.000000;0.000000;0.000000;,
     1.000000;0.000000;0.000000;,
     0.000000;1.000000;0.000000;,
     0.000000;1.000000;0.000000;,
     0.000000;1.000000;0.000000;,
     0.000000;1.000000;0.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;,
     0.000000;0.000000;1.000000;;
     6;
     4;0,1,2,3;,
     4;4,5,6,7;,
     4;8,9,10,11;,
     4;12,13,14,15;,
     4;16,17,18,19;,
     4;20,21,22,23;;
    }

    MeshMaterialList {
     1;
     6;
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
    1.000000,0.000000,-0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.095054,0.233139,0.002079,1.000000;;
   }

   Mesh chan1_obj {
    12;
    -0.118996;-0.232655;-0.020061;,
    -0.083031;-0.232655;-0.020061;,
    0.152800;0.055132;-0.013895;,
    -0.030044;-0.050745;-0.023076;,
    -0.118996;-0.232655;0.015904;,
    -0.083031;-0.232655;0.015904;,
    -0.059562;-0.020876;0.018918;,
    -0.030044;-0.050745;0.018918;,
    -0.059562;-0.020876;-0.023076;,
    0.152839;0.019027;-0.013895;,
    0.152800;0.055132;0.022210;,
    0.152839;0.019027;0.022210;;
    10;
    4;0,8,3,1;,
    4;0,1,5,4;,
    4;0,4,6,8;,
    4;1,3,7,5;,
    4;2,10,11,9;,
    4;4,5,7,6;,
    4;8,6,10,2;,
    4;6,7,11,10;,
    4;7,3,9,11;,
    4;3,8,2,9;;

    MeshNormals {
     40;
     -0.006180;-0.013548;-0.999889;,
     0.016833;0.002149;-0.999856;,
     0.016833;0.002149;-0.999856;,
     -0.006180;-0.013548;-0.999889;,
     -0.000000;-1.000000;0.000000;,
     -0.000000;-1.000000;0.000000;,
     -0.000000;-1.000000;0.000000;,
     -0.000000;-1.000000;0.000000;,
     -0.962804;0.270202;0.000000;,
     -0.962804;0.270202;0.000000;,
     -0.731454;0.681891;0.000000;,
     -0.731454;0.681891;0.000000;,
     0.960099;-0.279660;0.000000;,
     0.735167;-0.677886;0.000000;,
     0.735167;-0.677886;0.000000;,
     0.960099;-0.279660;0.000000;,
     0.999999;0.001059;0.000000;,
     0.999999;0.001059;0.000000;,
     0.999999;0.001059;0.000000;,
     0.999999;0.001059;0.000000;,
     -0.006180;-0.013548;0.999889;,
     -0.006180;-0.013548;0.999889;,
     -0.010238;-0.009976;0.999898;,
     -0.010238;-0.009976;0.999898;,
     -0.731454;0.681891;0.000000;,
     -0.731454;0.681891;0.000000;,
     -0.336981;0.941511;0.000000;,
     -0.336981;0.941511;0.000000;,
     -0.010238;-0.009976;0.999898;,
     -0.010238;-0.009976;0.999898;,
     -0.014295;-0.006404;0.999877;,
     -0.014295;-0.006404;0.999877;,
     0.735167;-0.677886;0.000000;,
     0.735167;-0.677886;0.000000;,
     0.356453;-0.934313;0.000000;,
     0.356453;-0.934313;0.000000;,
     0.016833;0.002149;-0.999856;,
     0.016833;0.002149;-0.999856;,
     0.039832;0.017845;-0.999047;,
     0.039832;0.017845;-0.999047;;
     10;
     4;0,1,2,3;,
     4;4,5,6,7;,
     4;8,9,10,11;,
     4;12,13,14,15;,
     4;16,17,18,19;,
     4;20,21,22,23;,
     4;24,25,26,27;,
     4;28,29,30,31;,
     4;32,33,34,35;,
     4;36,37,38,39;;
    }

    MeshMaterialList {
     1;
     10;
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

     Material DefaultLib_mat_chan1 {
      1.000000;0.000000;0.000000;1.000000;;
      50.000000;
      0.000000;0.000000;0.000000;;
      0.000000;0.000000;0.000000;;
     }
    }
   }
  }

  Frame chan0 {
   

   FrameTransformMatrix {
    -1.000000,-0.000000,0.000000,0.000000,-0.000000,1.000000,-0.000000,0.000000,-0.000000,-0.000000,-1.000000,0.000000,-0.094010,0.233139,0.002079,1.000000;;
   }

   Mesh chan0_obj {
    12;
    -0.118996;-0.232655;-0.020061;,
    -0.083031;-0.232655;-0.020061;,
    0.152800;0.055132;-0.013895;,
    -0.030044;-0.050745;-0.023076;,
    -0.118996;-0.232655;0.015904;,
    -0.083031;-0.232655;0.015904;,
    -0.059562;-0.020876;0.018918;,
    -0.030044;-0.050745;0.018918;,
    -0.059562;-0.020876;-0.023076;,
    0.152839;0.019027;-0.013895;,
    0.152800;0.055132;0.022210;,
    0.152839;0.019027;0.022210;;
    10;
    4;0,8,3,1;,
    4;0,1,5,4;,
    4;0,4,6,8;,
    4;1,3,7,5;,
    4;2,10,11,9;,
    4;4,5,7,6;,
    4;8,6,10,2;,
    4;6,7,11,10;,
    4;7,3,9,11;,
    4;3,8,2,9;;

    MeshNormals {
     40;
     -0.006180;-0.013548;-0.999889;,
     0.016833;0.002149;-0.999856;,
     0.016833;0.002149;-0.999856;,
     -0.006180;-0.013548;-0.999889;,
     -0.000000;-1.000000;0.000000;,
     -0.000000;-1.000000;0.000000;,
     -0.000000;-1.000000;0.000000;,
     -0.000000;-1.000000;0.000000;,
     -0.962804;0.270202;0.000000;,
     -0.962804;0.270202;0.000000;,
     -0.731454;0.681891;0.000000;,
     -0.731454;0.681891;0.000000;,
     0.960099;-0.279660;0.000000;,
     0.735167;-0.677886;0.000000;,
     0.735167;-0.677886;0.000000;,
     0.960099;-0.279660;0.000000;,
     0.999999;0.001059;0.000000;,
     0.999999;0.001059;0.000000;,
     0.999999;0.001059;0.000000;,
     0.999999;0.001059;0.000000;,
     -0.006180;-0.013548;0.999889;,
     -0.006180;-0.013548;0.999889;,
     -0.010238;-0.009976;0.999898;,
     -0.010238;-0.009976;0.999898;,
     -0.731454;0.681891;0.000000;,
     -0.731454;0.681891;0.000000;,
     -0.336981;0.941511;0.000000;,
     -0.336981;0.941511;0.000000;,
     -0.010238;-0.009976;0.999898;,
     -0.010238;-0.009976;0.999898;,
     -0.014295;-0.006404;0.999877;,
     -0.014295;-0.006404;0.999877;,
     0.735167;-0.677886;0.000000;,
     0.735167;-0.677886;0.000000;,
     0.356453;-0.934313;0.000000;,
     0.356453;-0.934313;0.000000;,
     0.016833;0.002149;-0.999856;,
     0.016833;0.002149;-0.999856;,
     0.039832;0.017845;-0.999047;,
     0.039832;0.017845;-0.999047;;
     10;
     4;0,1,2,3;,
     4;4,5,6,7;,
     4;8,9,10,11;,
     4;12,13,14,15;,
     4;16,17,18,19;,
     4;20,21,22,23;,
     4;24,25,26,27;,
     4;28,29,30,31;,
     4;32,33,34,35;,
     4;36,37,38,39;;
    }

    MeshMaterialList {
     1;
     10;
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

     Material DefaultLib_mat_chan1 {
      1.000000;0.000000;0.000000;1.000000;;
      50.000000;
      0.000000;0.000000;0.000000;;
      0.000000;0.000000;0.000000;;
     }
    }
   }
  }

  Frame chan3 {
   

   FrameTransformMatrix {
    -0.960784,-0.000000,-0.000000,0.000000,0.000000,-0.960784,0.000000,0.000000,-0.000000,0.000000,0.960784,0.000000,0.131285,0.054643,0.002079,1.000000;;
   }

   Mesh chan3_obj {
    12;
    -0.118996;-0.232655;-0.020061;,
    -0.083031;-0.232655;-0.020061;,
    0.152800;0.055132;-0.013895;,
    -0.030044;-0.050745;-0.023076;,
    -0.118996;-0.232655;0.015904;,
    -0.083031;-0.232655;0.015904;,
    -0.059562;-0.020876;0.018918;,
    -0.030044;-0.050745;0.018918;,
    -0.059562;-0.020876;-0.023076;,
    0.152839;0.019027;-0.013895;,
    0.152800;0.055132;0.022210;,
    0.152839;0.019027;0.022210;;
    10;
    4;0,8,3,1;,
    4;0,1,5,4;,
    4;0,4,6,8;,
    4;1,3,7,5;,
    4;2,10,11,9;,
    4;4,5,7,6;,
    4;8,6,10,2;,
    4;6,7,11,10;,
    4;7,3,9,11;,
    4;3,8,2,9;;

    MeshNormals {
     40;
     -0.006180;-0.013548;-0.999889;,
     0.016833;0.002149;-0.999856;,
     0.016833;0.002149;-0.999856;,
     -0.006180;-0.013548;-0.999889;,
     -0.000000;-1.000000;0.000000;,
     -0.000000;-1.000000;0.000000;,
     -0.000000;-1.000000;0.000000;,
     -0.000000;-1.000000;0.000000;,
     -0.962804;0.270202;0.000000;,
     -0.962804;0.270202;0.000000;,
     -0.731454;0.681891;0.000000;,
     -0.731454;0.681891;0.000000;,
     0.960099;-0.279660;0.000000;,
     0.735167;-0.677886;0.000000;,
     0.735167;-0.677886;0.000000;,
     0.960099;-0.279660;0.000000;,
     0.999999;0.001059;0.000000;,
     0.999999;0.001059;0.000000;,
     0.999999;0.001059;0.000000;,
     0.999999;0.001059;0.000000;,
     -0.006180;-0.013548;0.999889;,
     -0.006180;-0.013548;0.999889;,
     -0.010238;-0.009976;0.999898;,
     -0.010238;-0.009976;0.999898;,
     -0.731454;0.681891;0.000000;,
     -0.731454;0.681891;0.000000;,
     -0.336981;0.941511;0.000000;,
     -0.336981;0.941511;0.000000;,
     -0.010238;-0.009976;0.999898;,
     -0.010238;-0.009976;0.999898;,
     -0.014295;-0.006404;0.999877;,
     -0.014295;-0.006404;0.999877;,
     0.735167;-0.677886;0.000000;,
     0.735167;-0.677886;0.000000;,
     0.356453;-0.934313;0.000000;,
     0.356453;-0.934313;0.000000;,
     0.016833;0.002149;-0.999856;,
     0.016833;0.002149;-0.999856;,
     0.039832;0.017845;-0.999047;,
     0.039832;0.017845;-0.999047;;
     10;
     4;0,1,2,3;,
     4;4,5,6,7;,
     4;8,9,10,11;,
     4;12,13,14,15;,
     4;16,17,18,19;,
     4;20,21,22,23;,
     4;24,25,26,27;,
     4;28,29,30,31;,
     4;32,33,34,35;,
     4;36,37,38,39;;
    }

    MeshMaterialList {
     1;
     10;
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

     Material DefaultLib_mat_chan1 {
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
    0.960784,0.000000,0.000000,0.000000,0.000000,-0.960784,-0.000000,0.000000,0.000000,0.000000,-0.960784,0.000000,-0.133930,0.054643,0.002079,1.000000;;
   }

   Mesh chan2_obj {
    12;
    -0.118996;-0.232655;-0.020061;,
    -0.083031;-0.232655;-0.020061;,
    0.152800;0.055132;-0.013895;,
    -0.030044;-0.050745;-0.023076;,
    -0.118996;-0.232655;0.015904;,
    -0.083031;-0.232655;0.015904;,
    -0.059562;-0.020876;0.018918;,
    -0.030044;-0.050745;0.018918;,
    -0.059562;-0.020876;-0.023076;,
    0.152839;0.019027;-0.013895;,
    0.152800;0.055132;0.022210;,
    0.152839;0.019027;0.022210;;
    10;
    4;0,8,3,1;,
    4;0,1,5,4;,
    4;0,4,6,8;,
    4;1,3,7,5;,
    4;2,10,11,9;,
    4;4,5,7,6;,
    4;8,6,10,2;,
    4;6,7,11,10;,
    4;7,3,9,11;,
    4;3,8,2,9;;

    MeshNormals {
     40;
     -0.006180;-0.013548;-0.999889;,
     0.016833;0.002149;-0.999856;,
     0.016833;0.002149;-0.999856;,
     -0.006180;-0.013548;-0.999889;,
     -0.000000;-1.000000;0.000000;,
     -0.000000;-1.000000;0.000000;,
     -0.000000;-1.000000;0.000000;,
     -0.000000;-1.000000;0.000000;,
     -0.962804;0.270202;0.000000;,
     -0.962804;0.270202;0.000000;,
     -0.731454;0.681891;0.000000;,
     -0.731454;0.681891;0.000000;,
     0.960099;-0.279660;0.000000;,
     0.735167;-0.677886;0.000000;,
     0.735167;-0.677886;0.000000;,
     0.960099;-0.279660;0.000000;,
     0.999999;0.001059;0.000000;,
     0.999999;0.001059;0.000000;,
     0.999999;0.001059;0.000000;,
     0.999999;0.001059;0.000000;,
     -0.006180;-0.013548;0.999889;,
     -0.006180;-0.013548;0.999889;,
     -0.010238;-0.009976;0.999898;,
     -0.010238;-0.009976;0.999898;,
     -0.731454;0.681891;0.000000;,
     -0.731454;0.681891;0.000000;,
     -0.336981;0.941511;0.000000;,
     -0.336981;0.941511;0.000000;,
     -0.010238;-0.009976;0.999898;,
     -0.010238;-0.009976;0.999898;,
     -0.014295;-0.006404;0.999877;,
     -0.014295;-0.006404;0.999877;,
     0.735167;-0.677886;0.000000;,
     0.735167;-0.677886;0.000000;,
     0.356453;-0.934313;0.000000;,
     0.356453;-0.934313;0.000000;,
     0.016833;0.002149;-0.999856;,
     0.016833;0.002149;-0.999856;,
     0.039832;0.017845;-0.999047;,
     0.039832;0.017845;-0.999047;;
     10;
     4;0,1,2,3;,
     4;4,5,6,7;,
     4;8,9,10,11;,
     4;12,13,14,15;,
     4;16,17,18,19;,
     4;20,21,22,23;,
     4;24,25,26,27;,
     4;28,29,30,31;,
     4;32,33,34,35;,
     4;36,37,38,39;;
    }

    MeshMaterialList {
     1;
     10;
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

     Material DefaultLib_mat_chan1 {
      1.000000;0.000000;0.000000;1.000000;;
      50.000000;
      0.000000;0.000000;0.000000;;
      0.000000;0.000000;0.000000;;
     }
    }
   }
  }

  Frame skt1 {
   

   FrameTransformMatrix {
    -0.000000,-1.000000,-0.000000,0.000000,1.000000,-0.000000,0.000000,0.000000,-0.000000,0.000000,1.000000,0.000000,0.244925,0.269776,0.000000,1.000000;;
   }

   Mesh skt1_obj {
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

     Material DefaultLib_mat_hot {
      1.000000;0.000000;0.000000;1.000000;;
      50.000000;
      1.000000;1.000000;1.000000;;
      0.000000;0.000000;0.000000;;
     }
    }
   }
  }

  Frame skt0 {
   

   FrameTransformMatrix {
    -0.000000,1.000000,-0.000000,0.000000,-1.000000,-0.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,-0.247824,0.269776,0.000000,1.000000;;
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

     Material DefaultLib_mat_hot {
      1.000000;0.000000;0.000000;1.000000;;
      50.000000;
      1.000000;1.000000;1.000000;;
      0.000000;0.000000;0.000000;;
     }
    }
   }
  }
 }
}