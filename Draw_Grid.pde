void DrawGrid() {
  if (Gi==1000) {
    Gi=0;
    GitterXP=0;
    GitterYP=0;
  }
  while (Gi<1000) {
    GitterXP=GitterXP+GitterX;
    stroke(255);
    strokeWeight(1);
    line(GitterXP, 0, GitterXP, 1000);
    //println("GitterXP = " + GitterXP);
    Gi=Gi+GitterX;
    
    
      GitterYP=GitterYP+GitterY;
    stroke(255);
    strokeWeight(1);
    line(0, GitterYP, 1000, GitterYP);
    //println("GitterYP = " +GitterYP);
    Gi2=Gi2+GitterY;
  }
  
}
