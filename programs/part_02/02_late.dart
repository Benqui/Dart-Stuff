void main(List<String> args) {
  /* Palabra reservada Late */
  int a = 10; //valor puede cambiar es modificable
  final double b =
      10; //no va a poder cambiar su valor. tiene metodos. podemos cambiar los valores con metodos
  const double c =
      10; //no cambia el valor es pa definir una const a nivel compilacion
  //al momento de compilar establece el valor de c y no cambia por que ya esta en memoria

  final double z;
  late final double
      x; //late sirve para decir que puedo iniciealizar la var despues
  //late es mejor con clases
  x = 20;
  print(x); //marca error por que no tiene valor

  z = 20;
  //z = 30;//no jala porque aca arriba ya lo arregle
  //print('Resultado: $z');
}
