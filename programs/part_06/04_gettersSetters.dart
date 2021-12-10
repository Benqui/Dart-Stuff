import 'clases/personaGETSET.dart';

void main(List<String> args) {
  /* Calses en archivos independientes */
  final persona = new PersonaMaps();

  persona
    ..nombre = 'benqui'
    ..edad = 33;
  // ..bio = 'Prgrama en dart';
  persona.bio = 'Me gusta programar en dart';

  print(persona.bio);
}
//una propiedad o metodo privados sirven principalmenre
//para controla de manera estricta como se establecen o recuperan valores de la misma
