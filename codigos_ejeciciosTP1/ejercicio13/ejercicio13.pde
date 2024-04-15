float base;
float altura;

void setup() {
  size(400, 100); 
  background(0); 

  String base_ingresada = input("Ingresa el valor de la base:");
  base = float(base_ingresada);

  String altura_ingresada = input("Ingresa el valor de la altura:");
  altura = float(altura_ingresada);

  float perimetro = 2 * (base + altura);
  float area = base * altura;

  fill(#FFFCFC);
  textAlign(CENTER, CENTER); 
  text("Perímetro: " + perimetro + " y Área: " + area, width / 2, height / 2);
}

String input(String prompt) {
  return javax.swing.JOptionPane.showInputDialog(prompt);
}
