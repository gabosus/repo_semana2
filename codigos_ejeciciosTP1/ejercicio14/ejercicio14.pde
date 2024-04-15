float cateto1;
float cateto2;

void setup() {
  size(400, 100); 
  background(0); 
  
  String cateto1_ingresado = input("(calculo de hipotenusa) Ingrese el valor del primer cateto: ");
  cateto1 = float(cateto1_ingresado);

  String cateto2_ingresado = input("(calculo de hipotenusa) Ingresa el valor del segundo cateto: ");
  cateto2 = float(cateto2_ingresado);

  float hipotenusa = sqrt(pow(cateto1,2) + pow(cateto2,2));

  fill(#FFFCFC);
  textAlign(CENTER, CENTER); 
  text("Hipotenusa: " + hipotenusa, width / 2, height / 2);
}

String input(String prompt) {
  return javax.swing.JOptionPane.showInputDialog(prompt);
}
