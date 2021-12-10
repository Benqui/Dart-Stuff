import 'clases/personaConstruct.dart';

void main(List<String> args) {
/* constuctores basicos */
  final persona = new PersonaMaps(edad: 21, nombre: 'benqui');

  // persona
  //   ..nombre = 'benqui'
  //   ..edad = 33;
  //persona.bio = 'Me gusta programar en dart';

  print(persona.bio);
  print(persona.toString());
}
