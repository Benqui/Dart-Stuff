void main(List<String> args) {
  /* Variables */
  var a = 10;
  final double b = 10; //cuando no vamos a cambiar la variable
  const double c = 10; //cuando no vamos a cambiar el objeto ?
  //que diferencias hay
  a = 20;
  //la diferencia entre una variable y las demas es que la variable se puede modificar despues de
  //ser declarada
  // b = 20;
  // c = 20;
  //Pero final y const no pueden, no se pueden cambiar despues de ser declaradas

  //diferencia entre final y const
  final personas = ['juan', 'pedro', 'fernando'];
  const personasConst = ['juan', 'pedro', 'fernando'];

  personas.add(
      'Maria'); //cunado solo queremos definir la lista pero solo modificarla los valores a taves de sus metodos
  personasConst.add('Maria'); //es UNA LISTA QUE NO SE PUEDE MODIFICAR
  print(personas);

  final List<String> persons = ['juan', 'pedro', 'fernando'];
  List<String> personsConst = const ['juan', 'pedro', 'fernando'];

  //ventaja de definir una lista como final
}
