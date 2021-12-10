import 'clases/personaMap.dart';

void main(List<String> args) {
  /* Calses en archivos independientes */
  final persona = new PersonaMaps();

  persona
    ..nombre = 'benqui'
    ..edad = 33
    ..bio = 'Prgrama en dart';
  print(persona);
}
