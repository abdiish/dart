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

  /**
   * String
   * Detección de valores nulos, Ejemplo: String? nombre2;
   */

  String nombre   = 'Alan';
  String nombre2  = "Alan";
  String nombre3  = 'O\'Connor';
  String nombre4  = "O'Connor";
  String apellido = "Cortes";

  String nombreCompleto = '$nombre $apellido'; // Concatenar 

  String multilinea = '''
  Hola mundo 
  ¿Como estas?
  $nombre2
  O'Connor''';

  print(nombreCompleto);

  /**
   *  Boleans 
   */

  bool isActive = true;

  print(isActive);


}