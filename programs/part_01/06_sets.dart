void main(List<String> args) {
  /* Sets */
  var villanos = {'pancho', 'nacif', 'benqui'};
  print(villanos);

  villanos.add("mi ex alv"); // este metodo lo tienen los sets y las listas
  //La diferencia de los sets a las listas es que estos no tiene duplicados.

  Set<String> memes = {'mi vida', 'mi ex', 'la vida misma'};

  List<String> memos = ['mi vida', 'mi ex', 'la vida misma'];
  memos.add('el mundo');
  memos.add('el mundo');
  memos.add('el mundo');
  memos.add('el mundo');

  print(villanos);

  print(memos);
  Set<String> memoSet = memos.toSet();
  print(memoSet);

  memos = memoSet.toList();
  print(memos);
}
