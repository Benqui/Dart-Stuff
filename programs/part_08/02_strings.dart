void main(List<String> args) {
  String nombre = 'benqui';
  String apellido = 'hoyos herrera';

  // String nomCompleto = '$nombre $apellido';
  String nomCompleto = '$nombre' ' ' '$apellido';

  print(nomCompleto);
  print('lenght: ${nomCompleto.length} :: $nomCompleto');
  print('contains: ${nomCompleto.contains('b', 0)} :: $nomCompleto');
  print('endswith: ${nomCompleto.endsWith('a')} :: $nomCompleto');
  print('pad left: ${nomCompleto.padLeft(30, '...')} :: $nomCompleto');
  print('pad right: ${nomCompleto.padRight(30, '...')} :: $nomCompleto');

  //operadores
  print('operador []: ${nomCompleto[0]} :: $nomCompleto');
  print('operador []: ${nomCompleto[19]} :: $nomCompleto');
  print('operador *: ${nomCompleto * 1} :: $nomCompleto');
  print('operador *: ${nomCompleto * 2} :: $nomCompleto');
  print('operador *: ${'*' * 10} :: $nomCompleto');
  print('replaceall: ${nomCompleto.replaceAll('e', '#')} :: $nomCompleto');
  print('substring: ${nomCompleto.substring(0, 6)}... :: $nomCompleto');
  print('indexOf: ${nomCompleto.indexOf(' ')} :: $nomCompleto');
  print('split: ${nomCompleto.split(' ')} :: $nomCompleto');

  print(
      'capiltizar la ultima letra: ${nomCompleto[nomCompleto.length - 1].toUpperCase()} :: $nomCompleto');
}
