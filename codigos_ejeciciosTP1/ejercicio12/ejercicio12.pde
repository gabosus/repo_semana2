 String nombre_ingresado = input("Holaa como te llamas?");
public void setup() {
  size(400, 100); 
  background(0); 

  String mensaje_saludo = nombre_ingresado;

  fill(#FFFCFC);
  textAlign(CENTER, CENTER); 
  text("Genial, gusto en conocerte " + mensaje_saludo , width / 2, height / 2);
}

String input(String prompt) {
  return javax.swing.JOptionPane.showInputDialog(prompt);
}
