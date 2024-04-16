void setup(){
  size(600,600);
  int lineX = 0;
  int lineY = 100;
  int circuloY = 75;
  int distanciaCirculo = 30;

  do{
            int circuloX = distanciaCirculo;

do{
    stroke(#008DFC);
    line(lineX,lineY,width,lineY); 
    fill(random(255), random(255), random(255)); 
    stroke(0);
    strokeWeight(2);
    ellipse(circuloX,circuloY,50,50);
    circuloX += distanciaCirculo*2;

 
}while(circuloX < width);
    lineY += 100;
    circuloY += 200;
    
}while(lineY < height);
}
