void DrawBoss() {
  int bossSpeed =3; 
  boolean notmoveY = true;
  boolean notmoveX = true;

  if (u==0) {
    BossCubeX = 25 * (int)random(0 / 25, 1000 / 25);
    BossCubeY = 25 * (int)random(0 / 25, 1000 / 25);
    u++;
  }

  if (BossCubeX<CubeX) {
    if (key=='w'||key=='a'||key=='s'||key=='d' && notmoveY == false) {
      BossCubeX=BossCubeX+bossSpeed;
      notmoveX=false;
      notmoveY=true;
    }
    if (BossCubeY<CubeY) {
    if (key=='w'||key=='a'||key=='s'||key=='d' && notmoveX == false) {
      BossCubeY=BossCubeY+bossSpeed;
      notmoveY=false;
      notmoveX=true;
    }
  }

  }
  if (BossCubeX>CubeX) {
    if (key=='w'||key=='a'||key=='s'||key=='d'&& notmoveY == false) {
      BossCubeX=BossCubeX-bossSpeed;
      notmoveX=false;
      notmoveY=true;
    }
    if (BossCubeY>CubeY ) {
    if (key=='w'||key=='a'||key=='s'||key=='d' && notmoveX == false) {
      BossCubeY=BossCubeY-bossSpeed;
      notmoveY=false;
      notmoveX=true;
    }
  }
  
  }
  
  fill(0, 255, 0);
  rect(BossCubeX, BossCubeY, GitterX, GitterY);
}
