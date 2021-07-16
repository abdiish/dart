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

  /***
   *  Lists
   *  Son base 0
   */

  List<String> villanos = ['Lex', 'Red Skull', 'Doom'];

  villanos[0] = 'Superman';
  villanos.add('Duende Verde');

  print(villanos);


  /***
   *  Sets
   */

  Set<String> villanos2 = { 'Lex', 'Red Skull', 'Doom' };

  villanos2.add('Duende Verde');

  print(villanos2);


  /***
   *  Maps
   *  Contiene pares  de valores(llave y valor)
   */

  Map<String, dynamic> ironman = {

    'nombre': 'Tony Stark',
    'poder': 'Inteligencia y el dinero',
    'nivel': 9000
  };


  Map<String, dynamic> capitan = new Map();

  capitan.addAll({
    
    'nombre': 'Steve',
    'poder': 'Soportar droga sin morir',
    'nivel': 5000

  });

  print(capitan);

}