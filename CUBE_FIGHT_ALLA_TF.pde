//CUBE VARIABELS
int GitterX = 25;
int GitterXP=0;
int Gi=0;
int i;
int Gi2=0;
int GitterY = 25;
int GitterYP=0;
int CubeX =500;
int CubeY=500;

//BOSSCUBE VARIASBDHJJDFÆSA

int BossCubeX=0;
int BossCubeY=0;
int u=0;

int r;
void setup()
{
  background(0);
  size(1000, 1000);
  frameRate(30);
}

void draw()
{
  //> større
  //< mindre
  background(0);
  DrawGrid();
      DrawBoss();

  getPlayerPos();
  fill(255, 0, 0);
  rect(CubeX, CubeY, GitterX, GitterY);
  
 
}
void keyPressed()
{
  if(key=='w'||key=='a'||key=='s'||key=='d') {
    r=1;
  }
  else{
   r=0; 
  }

  if (key=='w') {
    CubeY=CubeY-GitterY; 
    
  }
  if (key =='a') {
    CubeX=CubeX-GitterX;
  }
  if(key == 's'){
        CubeY=CubeY+GitterY;

  }
   if(key == 'd'){
        CubeX=CubeX+GitterX;

  }
    println("CubeX = "+CubeX);
    println("CubeY = "+CubeY);
    
}
