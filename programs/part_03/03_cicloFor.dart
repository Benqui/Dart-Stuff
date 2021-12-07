void main(List<String> args) {
  /* ciclo for */
  int i;
  for (i = 0; i < 10; i++) {
    print('Hola mundo\n');
  }
  for (i = 0; i < 10; i++) {
    print('Iteracion: $i\n');
  }

  for (int j = 0; j < 5; j++) {
    //interpolacion de una variable
    print('iteracion j : $j\n');
  }

  for (int j = 0; j < 5; j++) {
    //interpolacion de una variable
    print('iteracion j : ${2 + 2}\n');
  }
}
