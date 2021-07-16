
/**
 * Variables, Constantes y Final
 * final y const, sirvenpara declarar variables que no van a cambiar despues de
 * su inicialización
 */

main() {


    var a = 10;

    final b = 10; // tipo int, no cambia valor 
    const c = 10; // No cambia de valor, constante a nivel de compilacion

    final double d = 10; // tipo double
    const double e = 10;

    a = 20;

    final personasFinal = ['Juan','Pedro','Fernando'];

    const personasConst = ['Juan','Pedro','Fernando'];

    personasFinal.add('Maria');
    print(personasFinal);
    
    // Dara error, ya que es una constante 
    //personasConst.add('Maria');
    //print(personasConst);

    /***
     *  Palabra reservada - Late (Más utilizado al usar en clases)
     */

    double x = 10.25;
    print(x);

    //Inicializarla despues 
    late final double y;
    y = 10;
    print(y);

}