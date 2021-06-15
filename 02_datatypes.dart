main() {

  // Numero entero
  int a = 10;

  //Número decimal
  double b = 5.5;

  //Colocar signo ? para indicar que la variable puede ser null
  int? c;

  //Formas de inicializar variables en Dart, 
  //se pueden inicializar de  diversas maneras
  int _a = 30;
  double $b = 40;
  
  //Al sumar un int y double, dara como resultado un double
  double resultado = _a + $b;

  print(resultado);

}