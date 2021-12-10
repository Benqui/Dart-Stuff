import 'clases/personaConstructNomb.dart';

void main(List<String> args) {
/* constuctores con nombre */
  final persona = new PersonaMaps(edad: 21, nombre: 'benqui');
  final persona2 = new PersonaMaps.vacio();

  print(persona.bio);
  print(persona.toString());
  print(persona2.toString());
}
