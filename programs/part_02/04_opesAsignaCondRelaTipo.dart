void main(List<String> args) {
  /* Operadores de asignacion, condicional, relaciona y de tipo */

  //El primero de asignacion es el igual
  int a = 3;
  int? b, y, z;

  //El segundo es este
  b ??= 20; //asignar el valor unicamente si la variable es null
  print(b);

  //Operadores condicionales
  int c = 28;
  String resp = c > 25 ? 'C es mayor a 25' : 'C es menor a 25';

  print(resp);

  int d = y ?? z ?? 100; //Si b es nulo puedes usar el valor de
  print(d);

  // int? w = 10;

  // w ??= 96;

  // print(w);
}
