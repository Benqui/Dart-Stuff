import 'dart:io';

void main(List<String> args) {
  /* ciclo while */
  String continuar = 'y';
  int i = 0;

  while (continuar == 'y') {
    i++;
    print('Contador: $i\n');
    print('Desea continuar?[y/n]\n');
    continuar = stdin.readLineSync() ?? 'n';
  }
}
