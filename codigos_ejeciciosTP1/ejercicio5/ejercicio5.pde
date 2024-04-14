  float a = 4,b = 5,c = 1;

public void setup() {
  float resultadoA = b * a - pow(b,2) / 4 * c;
  float resultadoB = (a * b ) / pow(3, 2);
  float resultadoC = ((b + c) / 2 * a + 10) * 3 * b - 6;

  println("Resultado de a: " + resultadoA);
  println("Resultado de b: " + resultadoB);
  println("Resultado de c: " + resultadoC);
};
