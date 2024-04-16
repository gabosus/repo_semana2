float x1 = 10, y1 = 10; 
float x2 = 20, y2 = 40; 
float distanciaTesoro = 100;

void setup() {
  size(800, 600);
}

void draw() {
  background(0);
  
 
  fill(#73F04B); 
  ellipse(x1, y1, 30, 30); 
  
 
  fill(#FCEB4A); 
  rect(x2, y2, 15, 15); 
  
 
  float X = x2 - x1;
  float Y = y2 - y1;
  float distancia = sqrt(pow(X, 2) + pow(Y, 2));

  textSize(16);
  fill(#FFFFFF);
  text("Distancia: " + round(distancia), 10, height - 20);
  
  if (distancia <= distanciaTesoro) {
    fill(0, 255, 0);
    text("Power-Up activado!!!", 10, height - 40);
  }
}

void mouseMoved() {
  x1 = mouseX;
  y1 = mouseY;
}
