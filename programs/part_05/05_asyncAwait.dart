import 'dart:io';

void main(List<String> args) async {
  /* futures part 02 */
  String path = Directory.current.path + '\\assets\\personas.txt';
  String text = await leerDoc(path);
  print(text);
  print('fin main');
}

Future leerDoc(String path) async {
  File file = new File(Directory.current.path + '\\assets\\personas.txt');
  return file.readAsString();
  // return 'hola we';
}
//el async;
//transforma una funcion una funcion a una que retorna un future

//El await
//Sirve para que podamos esperar que una funcion futura async
