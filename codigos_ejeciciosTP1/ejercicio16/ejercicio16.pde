float tempFahrenheit;
float tempCelsius; 

public void setup() {
  size(400, 150); 
  background(0); 

  String tempFahrenheit_ingresada = input("Ingresa la temperatura en grados Fahrenheit:");
  tempFahrenheit = float(tempFahrenheit_ingresada);

  tempCelsius = (tempFahrenheit - 32) * 5 / 9;

  fill(#FFFCFC);
  textAlign(CENTER, CENTER); 
  text("Temperatura en Celsius: " + tempCelsius + " °C", width / 2, height / 2);
}

String input(String prompt) {
  return javax.swing.JOptionPane.showInputDialog(prompt);
}
