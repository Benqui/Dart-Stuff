void main(List<String> args) {
  List lista = [1, 2, 3, 4, 5];
  List? lista2;
  List lista3 = [3, 1, 2, 15, -10];
  List<String> nombs = ['benqui', 'james', 'pancho'];

  print('lenght: ${lista.length} ::: $lista');
  print('first element: ${lista[0]} ::: $lista');
  print('first element: ${lista.first} ::: $lista');
  print('last element: ${lista.last} ::: $lista');

  print('is empty: ${lista.isEmpty} ::: $lista');
  print('is empty: ${lista2?.isEmpty} ::: $lista2');
  print('is empty: ${lista2 == null} ::: $lista2');

  print('as map: ${lista.asMap()} ::: $lista');
  print('as map: ${lista.asMap()[2]} ::: $lista');

  print('index of: ${nombs.indexOf('benqui')} ::: $nombs');

  int mayor = lista.indexWhere((numero) => (numero > 3) ? true : false);
  print('index where mayor a 3: $mayor');

  print('remove: ${nombs.remove('pancho')} ::: $nombs');

  lista.shuffle();
  print('Shuffle: $lista');

  lista3.sort();
  print('reverse: ${lista3.reversed.toList()}');

  nombs.forEach((nombres) => print('nombre: ${nombres.toUpperCase()}'));
  final newlist = nombs.map((nomb) => nomb.toUpperCase()).toList();
  print('newlist : $newlist');
}
