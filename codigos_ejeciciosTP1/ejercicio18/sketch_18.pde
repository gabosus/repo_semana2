float a, b, c;
float discriminante; 
float x1, x2; 

void setup() {
  size(400, 200);
  background(240); 
  
  a = Float.parseFloat(javax.swing.JOptionPane.showInputDialog("Ingresa el valor de a:"));
  b = Float.parseFloat(javax.swing.JOptionPane.showInputDialog("Ingresa el valor de b:"));
  c = Float.parseFloat(javax.swing.JOptionPane.showInputDialog("Ingresa el valor de c:"));
  
  discriminante = b * b - 4 * a * c;
  
  if (discriminante > 0) {
    x1 = (-b + sqrt(discriminante)) / (2 * a);
    x2 = (-b - sqrt(discriminante)) / (2 * a);
  } else if (discriminante == 0) {
    x1 = x2 = -b / (2 * a);
  }
  
  textSize(16);
  fill(0);
  text("x1 = " + x1, 10, height - 40);
  text("x2 = " + x2, 10, height - 20);
}
