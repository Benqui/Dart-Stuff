void main(List<String> args) {
  /* Operadores Aritmeticos */
  int a = 10 + 5;
  print(a); //suma

  a = 20 - 10;
  print(a); //resta

  double b = 10 / 20;
  print(b); //division

  b = 10 % 3;
  print(b); //mod o residuo

  b = -b; //para cambiar el valor de la expresion a negativo
  print(b);

  int c = 10 ~/ 3; // division comun de reusltado entero
  print(c);

  int d = 1;
  d++; //incrementador
  print(d);
  d--; //decremento
  print(d);

  d += 2; //sumador de 2
  print(d);

  d -= 2; //restador de 2
  print(d);
  //Lo mismo puede ser con += 1 *= /=
}
