float num1;
float num2;

public void setup() {
  size(400, 200); 
  background(0); 

  String numero1_ingresado = input("Ingresa el primer numero:");
  num1 = float(numero1_ingresado);

  String numero2_ingresado = input("Ingresa el segundo numero:");
  num2 = float(numero2_ingresado);

 
  float suma = num1 + num2;
  float resta = num1 - num2;
  float multiplicacion = num1 * num2;
  float division = num1 / num2;

  // Mostrar los resultados en pantalla
  fill(#FFFCFC);
  textAlign(CENTER, CENTER); 
  text("Suma de "+ num1 +" y " + num2 + " es igual a : " + suma, width / 2, height / 5);
  text("Resta de "+ num1 +" y " + num2 + " es igual a : " +resta, width / 2, height / 5 + 30);
  text("Multiplicación de "+ num1 +" y " + num2 + " es igual a : "+ multiplicacion, width / 2, height / 5 + 60);
  text("División de "+ num1 +" y " + num2 + " es igual a : "+ division, width / 2, height / 5 + 90);
}

String input(String prompt) {
  return javax.swing.JOptionPane.showInputDialog(prompt);
}
