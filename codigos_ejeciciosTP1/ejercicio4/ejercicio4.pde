float a = 2,b = 3,c = -2,d = 7,x = 5,y = 8;

public void setup() {
  float resultadoA = pow(b, 2) - 4 * a * c;
  float resultadoB = 3 * pow(x, 4) - 5 * pow(x, 3) + x * 12 - 17;
  float resultadoC = (b + d) / (c + 4);
  float resultadoD = pow(pow(x, 2) + pow(y, 2), 0.5);

 
  println("Resultado de a: " + resultadoA);
  println("Resultado de b: " + resultadoB);
  println("Resultado de c: " + resultadoC);
  println("Resultado de d: " + resultadoD);
}
