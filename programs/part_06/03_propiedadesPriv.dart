import 'clases/personaPriv.dart';

void main(List<String> args) {
  /* Calses en archivos independientes */
  final persona = new PersonaMaps();

  persona
    ..nombre = 'benqui'
    ..edad = 33;
  // ..bio = 'Prgrama en dart';

  print(persona);
}
//una propiedad o metodo privados sirven principalmenre
//para controla de manera estricta como se establecen o recuperan valores de la misma
