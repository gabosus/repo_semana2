int distancia;
PVector pA, pB, pC, pD;


public void setup (){
  size(500,500);
  distancia=60;
  pA = new PVector(0,distancia);
  
  while(pA.y <= height){
  escalon();
  circulo();
  repeticion();
  }
}

public void escalon(){
  stroke(#00BEDE);
  strokeWeight(5);
  pB = new PVector(pA.x+distancia, pA.y);
  line(pA.x, pA.y,pB.x,pB.y);
  pC = new PVector(pB.x,pB.y+60);
  line(pB.x,pB.y,pC.x,pC.y);
}

public void circulo(){
  stroke(#FC030B);
  strokeWeight(9);
  pD = new PVector(pB.x, pB.y-8);
  point(pD.x,pD.y);
}

public void repeticion(){
  pA.x = pC.x;
  pA.y = pC.y;
}
