/* catch errors alv */
//como manejar los errores
void main(List<String> args) {
  Future timeout = Future.delayed(Duration(seconds: 3), () {
    if (1 == 1) {
      throw 'Ya valio madres! le hecho agua?';
    }

    return 'Retorno del future';
  });

  print('fin del main\n');
  timeout.then(print).catchError((onError) => print(onError));
}
