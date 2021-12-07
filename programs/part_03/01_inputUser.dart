import 'dart:io'; //es para poder meter input

void main(List<String> args) {
  /* input de usuario que onda */
  stdout.write('Hola mundo\n');
  stdout.writeln('Cual es tu nombre?\n');

  //ingresar input

  //La sintaxis puede ser de dos maneras:
  //String? nombre = stdin.readLineSync();
  String nombre = stdin.readLineSync() ?? 'No hay valor';
  print(nombre);

  //El stdin.realine solo regresa Strings
  stdout.writeln('Tu nombre es: ' + nombre);
  stdout.writeln('Tu nombre es: $nombre');

  print('\n tu nombre es $nombre\n');
  //stdin.readLineSync();
}
