void main(List<String> args) {
  /* Funciones lambda o de flecha */
  int a = 10, b = 20;
  int result = suma(a, b);
  print('Resultado: $result');
  result = sumaFlecha(a, b);
  print('Resultado: $result');

  List<int> nums = [1, 2, 3, 4, 5, 6, 6, 7, 8, 9, 10, 10];
  var newlist = nums.where((numero) {
    return numero > 4;
  });
  print(newlist);

  var newnums = nums.where((n) => n > 4);
  print(newnums);
  print(newnums.toSet());
  print(newnums.toSet().toList()); //iterables
}

int suma(int a, int b) {
  int result = a + b;
  return result;
}

int sumaFlecha(int a, int b) => a + b;
