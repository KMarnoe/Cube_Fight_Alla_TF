void getPlayerPos(){
 //find the cube X and Y coordinats
 /*int cubeposX;
 int CubesInX;
 CubesInX=CubeX/width;
 
 //cubeposX=CubeX/CubesInX;
 //println("cubeposX "+cubeposX);
 println("CubersInX " + CubesInX);*/
 
 
 //Draw The Edge
 if (CubeX<0){
 CubeX=0;
 }
 if(CubeY<0){
 CubeY=0;  
 }
 if(CubeX>975){
  CubeX=975;
 }
 if(CubeY>975){
  CubeY=975; 
 }
}
