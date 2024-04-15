int a=34, b=12,c=8;
public void setup(){
  boolean condicion = !(a+b==c) || (c!=0) & (b-c>=19);
  println("La condicion de !(a+b==c) || (c!=0) & (b-c>=19) es: " + condicion);
}
