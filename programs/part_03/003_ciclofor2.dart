import 'dart:io';

void main(List<String> args) {
  /* Ejercicio ejemplo for 
  dar un intput de la tabla de 
  multiplicar  y sacar la tabla
  */
  print('Dame un numero\n');
  int num = int.parse(stdin.readLineSync() ?? '0');
  for (int i = 0; i < 11; i++) {
    print('$num * $i = ${num * i}\n');
  }
}
