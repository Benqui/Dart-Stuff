void main(List<String> args) {
  final persona = {
    'nombre': 'benqui',
    'apellidos': 'hoyos herrera',
    'edad': 21
  };
  final persona2 = {
    'nombre': 'benqui',
    'apellidos': 'hoyos herrera',
    'edad': 21
  };
  final direccion = {'cuidad': 'cdmx', 'pais': 'mexico'};

  print('persona: $persona');
  print('length: ${persona.length} ::: $persona');

  print('keys: ${persona.keys} ::: $persona');
  print('values: ${persona.values} ::: $persona');

  persona.addAll(direccion);
  print('persona: $persona');

  persona.remove('pais');
  print('persona: $persona');

  persona.removeWhere((key, value) => (key != 'nombre') ? false : true);
  print('persona: $persona');

  persona.forEach((key, value) => print('$key $value'));

  persona2.addAll(direccion);

  final persona3 = persona2.map((key, value) {
    return MapEntry(key, value.toString().toUpperCase());
  });
  print('persona map: $persona3');
}
