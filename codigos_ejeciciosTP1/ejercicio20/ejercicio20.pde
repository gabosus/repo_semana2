public void setup() {
  size(440, 420);
  background(150); 
  dibujarRectangulos();
}
public void dibujarRectangulos() {
  int separacionHorizontal = 60;
  int separacionVertical = 40;

  
  for (  int y = 20; y <= height - separacionVertical; y += separacionVertical) {
    for (int x = 20; x <= width - separacionHorizontal; x += separacionHorizontal) {
      fill(255, 165, 0);
      rect(x, y, 40, 20); 
    }
  }
}
