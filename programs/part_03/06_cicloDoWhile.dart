import 'dart:io';

void main(List<String> args) {
  /* Do while */
  String continuar = 'y';
  int cont = 0;
  do {
    cont++;
    print('Contador: $cont\n');
    print('Desea continuar?[y/n]\n');
    continuar = stdin.readLineSync() ?? 'n';
  } while (continuar == 'y');
}
