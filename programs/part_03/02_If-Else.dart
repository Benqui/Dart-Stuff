import 'dart:io';

void main(List<String> args) {
  /* If else */
  // if (){

  // }else{

  // }
  print('Cual es tu edad we?');

  int edad = int.parse(stdin.readLineSync() ?? '0');

  // stdout.writeln(edad);
  if (edad >= 18) {
    stdout.writeln('Eres mayor de edad entra al antro');
  } else {
    stdout.writeln('Eres menor de edad compa no puedes entrar');
  }
}
/*
Crear un programa que:
si eres mayor o igual a 21 mostrar la palabra ciudadano
si estas entre los 18 y los 20 mostrar mayor de edad
si eres menor a 18 poner que es menor de edad

Esto es como en C por que no esta el elif, es if elseif else ...
 */