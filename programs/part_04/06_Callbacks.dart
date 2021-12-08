void main(List<String> args) {
  /* Callbacks */
  //una funcion que se llama dentro de otra funcion
  //Sera esto la recusividad?
  obtenUser('100', (Map usuario) {
    //esto es una funcion anonima
    print(usuario);
  });
}

void obtenUser(String id, Function callback) {
  Map user = {'id': id, 'nommbre': 'benqui'};
  callback(user);
}
