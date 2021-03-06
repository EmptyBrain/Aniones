xof 0303txt 0032
template ColorRGBA {
 <35ff44e0-6c7c-11cf-8f52-0040333594a3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
 FLOAT alpha;
}

template ColorRGB {
 <d3e16e81-7835-11cf-8f52-0040333594a3>
 FLOAT red;
 FLOAT green;
 FLOAT blue;
}

template Material {
 <3d82ab4d-62da-11cf-ab39-0020af71e433>
 ColorRGBA faceColor;
 FLOAT power;
 ColorRGB specularColor;
 ColorRGB emissiveColor;
 [...]
}

template TextureFilename {
 <a42790e1-7810-11cf-8f52-0040333594a3>
 STRING filename;
}

template Frame {
 <3d82ab46-62da-11cf-ab39-0020af71e433>
 [...]
}

template Matrix4x4 {
 <f6f23f45-7686-11cf-8f52-0040333594a3>
 array FLOAT matrix[16];
}

template FrameTransformMatrix {
 <f6f23f41-7686-11cf-8f52-0040333594a3>
 Matrix4x4 frameMatrix;
}

template Vector {
 <3d82ab5e-62da-11cf-ab39-0020af71e433>
 FLOAT x;
 FLOAT y;
 FLOAT z;
}

template MeshFace {
 <3d82ab5f-62da-11cf-ab39-0020af71e433>
 DWORD nFaceVertexIndices;
 array DWORD faceVertexIndices[nFaceVertexIndices];
}

template Mesh {
 <3d82ab44-62da-11cf-ab39-0020af71e433>
 DWORD nVertices;
 array Vector vertices[nVertices];
 DWORD nFaces;
 array MeshFace faces[nFaces];
 [...]
}

template MeshMaterialList {
 <f6f23f42-7686-11cf-8f52-0040333594a3>
 DWORD nMaterials;
 DWORD nFaceIndexes;
 array DWORD faceIndexes[nFaceIndexes];
 [Material <3d82ab4d-62da-11cf-ab39-0020af71e433>]
}

template VertexElement {
 <f752461c-1e23-48f6-b9f8-8350850f336f>
 DWORD Type;
 DWORD Method;
 DWORD Usage;
 DWORD UsageIndex;
}

template DeclData {
 <bf22e553-292c-4781-9fea-62bd554bdd93>
 DWORD nElements;
 array VertexElement Elements[nElements];
 DWORD nDWords;
 array DWORD data[nDWords];
}

template AnimTicksPerSecond {
 <9e415a43-7ba6-4a73-8743-b73d47e88476>
 DWORD AnimTicksPerSecond;
}

template Animation {
 <3d82ab4f-62da-11cf-ab39-0020af71e433>
 [...]
}

template AnimationSet {
 <3d82ab50-62da-11cf-ab39-0020af71e433>
 [Animation <3d82ab4f-62da-11cf-ab39-0020af71e433>]
}

template FloatKeys {
 <10dd46a9-775b-11cf-8f52-0040333594a3>
 DWORD nValues;
 array FLOAT values[nValues];
}

template TimedFloatKeys {
 <f406b180-7b3b-11cf-8f52-0040333594a3>
 DWORD time;
 FloatKeys tfkeys;
}

template AnimationKey {
 <10dd46a8-775b-11cf-8f52-0040333594a3>
 DWORD keyType;
 DWORD nKeys;
 array TimedFloatKeys keys[nKeys];
}


Material Material__277 {
 1.000000;1.000000;1.000000;1.000000;;
 58.999994;
 0.927000;0.927000;0.927000;;
 0.000000;0.000000;0.000000;;

 TextureFilename {
  "ground.png";
 }

 TextureFilename {
  "Map__32.bmp";
 }
}

Frame Box019 {
 

 FrameTransformMatrix {
  1.607924,0.000000,0.000000,0.000000,0.000000,1.336563,0.000000,0.000000,0.000000,0.000000,1.607924,0.000000,30.526534,-2.167702,12.801622,1.000000;;
 }

 Mesh Box019 {
  24;
  -948.11840;0.000000;568.87104;,
  948.11840;0.000000;568.87104;,
  -948.11840;0.000000;-568.87104;,
  948.11840;0.000000;-568.87104;,
  948.11840;-75.195622;-568.87104;,
  948.11840;-75.195622;568.87104;,
  -948.11840;-75.195622;-568.87104;,
  -948.11840;-75.195622;568.87104;,
  948.11840;0.000000;-568.87104;,
  948.11840;-75.195622;-568.87104;,
  -948.11840;0.000000;-568.87104;,
  -948.11840;-75.195622;-568.87104;,
  948.11840;0.000000;568.87104;,
  948.11840;-75.195622;568.87104;,
  948.11840;0.000000;-568.87104;,
  948.11840;-75.195622;-568.87104;,
  -948.11840;0.000000;568.87104;,
  -948.11840;-75.195622;568.87104;,
  948.11840;0.000000;568.87104;,
  948.11840;-75.195622;568.87104;,
  -948.11840;0.000000;-568.87104;,
  -948.11840;-75.195622;-568.87104;,
  -948.11840;0.000000;568.87104;,
  -948.11840;-75.195622;568.87104;;
  12;
  3;0,1,2;,
  3;3,2,1;,
  3;4,5,6;,
  3;7,6,5;,
  3;8,9,10;,
  3;11,10,9;,
  3;12,13,14;,
  3;15,14,13;,
  3;16,17,18;,
  3;19,18,17;,
  3;20,21,22;,
  3;23,22,21;;

  MeshMaterialList {
   1;
   12;
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
   { Material__277 }
  }

  DeclData {
   2;
   2;0;3;0;,
   1;0;5;0;;
   120;
   0,
   1065353216,
   0,
   0,
   0,
   0,
   1065353216,
   0,
   1065353216,
   0,
   0,
   1065353216,
   0,
   0,
   1065353216,
   0,
   1065353216,
   0,
   1065353216,
   1065353216,
   0,
   3212836864,
   0,
   0,
   1065353216,
   0,
   3212836864,
   0,
   0,
   0,
   0,
   3212836864,
   0,
   1065353216,
   1065353216,
   0,
   3212836864,
   0,
   1065353216,
   0,
   0,
   0,
   3212836864,
   1065353216,
   1065353216,
   0,
   0,
   3212836864,
   1065353216,
   0,
   0,
   0,
   3212836864,
   0,
   1065353216,
   0,
   0,
   3212836864,
   0,
   0,
   1065353216,
   0,
   0,
   1065353216,
   1065353216,
   1065353216,
   0,
   0,
   1065353216,
   0,
   1065353216,
   0,
   0,
   0,
   1065353216,
   1065353216,
   0,
   0,
   0,
   0,
   0,
   0,
   1065353216,
   1065353216,
   1065353216,
   0,
   0,
   1065353216,
   1065353216,
   0,
   0,
   0,
   1065353216,
   0,
   1065353216,
   0,
   0,
   1065353216,
   0,
   0,
   3212836864,
   0,
   0,
   1065353216,
   1065353216,
   3212836864,
   0,
   0,
   1065353216,
   0,
   3212836864,
   0,
   0,
   0,
   1065353216,
   3212836864,
   0,
   0,
   0,
   0;
  }
 }
}

Frame Camera005 {
 

 FrameTransformMatrix {
  -0.997395,0.000000,0.072131,0.000000,0.061632,0.519547,0.852216,0.000000,-0.037476,0.854442,-0.518193,0.000000,255.209190,4048.17920,6499.2008,1.000000;;
 }
}

Frame Compass001 {
 

 FrameTransformMatrix {
  1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,69.453126,0.000000,69.080077,1.000000;;
 }

 Frame Daylight001 {
  

  FrameTransformMatrix {
   0.986090,0.000000,0.166212,0.000000,0.041816,0.967836,-0.248081,0.000000,-0.160866,0.251581,0.954374,0.000000,125.581427,2906.61069,-745.03846,1.000000;;
  }

  Frame Sun001 {
   

   FrameTransformMatrix {
    1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000;;
   }
  }

  Frame Sky002 {
   

   FrameTransformMatrix {
    1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000,0.000000,0.000000,0.000000,0.000000,1.000000;;
   }
  }
 }
}

AnimTicksPerSecond  {
 4800;
}

AnimationSet Anim1 {
 

 Animation {
  
  { Box019 }

  AnimationKey S {
   1;
   2;
   0;3;1.607924,1.336563,1.607924;;,
   16000;3;1.607924,1.336563,1.607924;;;
  }

  AnimationKey R {
   0;
   2;
   0;4;1.000000,0.000000,0.000000,0.000000;;,
   16000;4;1.000000,0.000000,0.000000,0.000000;;;
  }

  AnimationKey T {
   2;
   2;
   0;3;30.526534,-2.167702,12.801622;;,
   16000;3;30.526534,-2.167702,12.801622;;;
  }
 }

 Animation {
  
  { Camera005 }

  AnimationKey S {
   1;
   2;
   0;3;1.000000,0.999999,1.000000;;,
   16000;3;1.000000,0.999999,1.000000;;;
  }

  AnimationKey R {
   0;
   2;
   0;4;0.031457,0.017688,0.871082,0.489810;;,
   16000;4;0.031457,0.017688,0.871082,0.489810;;;
  }

  AnimationKey T {
   2;
   2;
   0;3;255.209190,4048.17920,6499.2008;;,
   16000;3;255.209190,4048.17920,6499.2008;;;
  }
 }

 Animation {
  
  { Compass001 }

  AnimationKey S {
   1;
   2;
   0;3;1.000000,1.000000,1.000000;;,
   16000;3;1.000000,1.000000,1.000000;;;
  }

  AnimationKey R {
   0;
   2;
   0;4;1.000000,0.000000,0.000000,0.000000;;,
   16000;4;1.000000,0.000000,0.000000,0.000000;;;
  }

  AnimationKey T {
   2;
   2;
   0;3;69.453126,0.000000,69.080077;;,
   16000;3;69.453126,0.000000,69.080077;;;
  }
 }

 Animation {
  
  { Daylight001 }

  AnimationKey S {
   1;
   2;
   0;3;1.000000,1.000000,1.000000;;,
   16000;3;1.000000,1.000000,1.000000;;;
  }

  AnimationKey R {
   0;
   2;
   0;4;0.988471,0.126372,0.082723,0.010576;;,
   16000;4;0.988471,0.126372,0.082723,0.010576;;;
  }

  AnimationKey T {
   2;
   2;
   0;3;125.581427,2906.61069,-745.03846;;,
   16000;3;125.581427,2906.61069,-745.03846;;;
  }
 }

 Animation {
  
  { Sun001 }

  AnimationKey S {
   1;
   2;
   0;3;1.000000,1.000000,1.000000;;,
   16000;3;1.000000,1.000000,1.000000;;;
  }

  AnimationKey R {
   0;
   2;
   0;4;1.000000,0.000000,0.000000,0.000000;;,
   16000;4;1.000000,0.000000,0.000000,0.000000;;;
  }

  AnimationKey T {
   2;
   2;
   0;3;0.000000,0.000000,0.000000;;,
   16000;3;0.000000,0.000000,0.000000;;;
  }
 }

 Animation {
  
  { Sky002 }

  AnimationKey S {
   1;
   2;
   0;3;1.000000,1.000000,1.000000;;,
   16000;3;1.000000,1.000000,1.000000;;;
  }

  AnimationKey R {
   0;
   2;
   0;4;1.000000,0.000000,0.000000,0.000000;;,
   16000;4;1.000000,0.000000,0.000000,0.000000;;;
  }

  AnimationKey T {
   2;
   2;
   0;3;0.000000,0.000000,0.000000;;,
   16000;3;0.000000,0.000000,0.000000;;;
  }
 }
}