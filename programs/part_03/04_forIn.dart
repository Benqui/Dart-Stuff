void main(List<String> args) {
  /* for in */
  List<String> listas = ['pancho', 'batman', 'ali'];

  for (int i = 0; i < listas.length; i++) {
    print(listas[i]);
  }
  print('\n\n');
  for (var nombs in listas) {
    print(nombs);
  }
}
