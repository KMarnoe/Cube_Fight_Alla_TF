void DrawBoss() {
  int bossSpeed =25; 

  if (u==0) {
    BossCubeX = 25 * (int)random(0 / 25, 1000 / 25);
    BossCubeY = 25 * (int)random(0 / 25, 1000 / 25);
    u++;
  }
  if (r==1) {
//>større
//<mindre
    if (BossCubeX<CubeX) {
      if (key=='w'||key=='a'||key=='s'||key=='d') {
        BossCubeX=BossCubeX+bossSpeed;
      }

      if (BossCubeY<CubeY) {
        if (key=='w'||key=='a'||key=='s'||key=='d') {
          BossCubeY=BossCubeY+bossSpeed;
        }
      }
    }
    if (BossCubeX==CubeX && BossCubeY>CubeY) {// && BossCubeY<CubeY
      if (key=='w'||key=='a'||key=='s'||key=='d') {
        BossCubeY=BossCubeY-bossSpeed;
      }
    }
    if (BossCubeX==CubeX && BossCubeY<CubeY) {// && BossCubeY<CubeY
      if (key=='w'||key=='a'||key=='s'||key=='d') {
        BossCubeY=BossCubeY+bossSpeed;
      }
    }


    if (BossCubeX>CubeX) {
      if (key=='w'||key=='a'||key=='s'||key=='d') {
        BossCubeX=BossCubeX-bossSpeed;
      }
      if (BossCubeY>CubeY ) {
        if (key=='w'||key=='a'||key=='s'||key=='d') {
          BossCubeY=BossCubeY-bossSpeed;
        }
      }
    }
    r=2;
  } 

  fill(0, 255, 0);
  rect(BossCubeX, BossCubeY, GitterX, GitterY);
}
