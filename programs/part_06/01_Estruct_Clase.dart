import 'dart:math';

void main(List<String> args) {
  /* Estructura de una clase */
  //creando una instancia de la clase

  // PersonaMaps persona = new PersonaMaps();
  //PersonaMaps persona = PersonaMaps();
  final persona = new PersonaMaps();

  persona.nombre = 'benqui';
  persona.edad = 21;
  persona.bio = 'Me guatan las sandias';

  print(persona); //imprimendo una estancia de una persona
  print(persona.toString()); //imprimendo una estancia de una persona
}

class PersonaMaps {
  //campos o propiedades
  String? nombre;
  int? edad;
  String? bio;
  //gets y sets
  //constructores
  //metodos o funciones de la clase
  @override //decorador que dice que debe sobreescribir el padre de tostring
  String toString() {
    // TODO: implement toString
    // return super.toString();
    return '$nombre $edad $bio';
  }
}
