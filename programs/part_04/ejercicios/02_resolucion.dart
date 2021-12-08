import 'dart:io';

void main(List<String> args) {
  /* Resolucion de ejercicio */
  Map user = user_create();
  double salario, deducciones, salarioNeto;
  print('Usuario 1 sin deducciones $user\n');
  print('Dame tu salario\n');
  salario = double.parse(stdin.readLineSync() ?? '0');
  deducciones = salario * 0.15;
  salarioNeto = salario_net(salario, deducciones);
  print(salarioNeto);
  print(
      'Salario: $salario\nDecucciones: $deducciones\nSalario Neto: $salarioNeto\n');
}

Map user_create() {
  print("Dame tu nombre, edad y nacionalidad\n");
  Map user = {
    'nombre': stdin.readLineSync(),
    'Edad': stdin.readLineSync(),
    'Nacionalidad': stdin.readLineSync(),
  };
  return user;
}

double salario_net(double salario, double deduccione) => salario - deduccione;
