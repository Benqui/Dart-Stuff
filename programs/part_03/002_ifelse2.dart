import 'dart:io';

void main(List<String> args) {
  /* Ejercico de if else */
  print('Dame tu edad\n');
  int edad = int.parse(stdin.readLineSync() ?? '0');

  if (edad >= 21) {
    print('Cuidadano\n');
  } else if (edad >= 18 && edad <= 20) {
    print('Mayor de edad\n');
  } else {
    print('Menor de edad\n');
  }
}
