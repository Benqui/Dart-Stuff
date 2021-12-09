import 'dart:io';

void main(List<String> args) {
  /* futures part 02 */
  File file = new File(Directory.current.path + '\\assets\\personas.txt');
  print(Directory.current.path);

  Future<String> f = file.readAsString();

  f.then(print);
  print('Fin del main');
}
