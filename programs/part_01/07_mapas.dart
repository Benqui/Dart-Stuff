import 'dart:math';

void main(List<String> args) {
  /* mapas / maps */
  var ironman = {
    'nombre': 'Mark 01',
    'color': 'plateado',
    'nivel': 3000,
  };
  Map<String, dynamic> cosas = {
    'nombre': 'Mark 01',
    'color': 'plateado',
    'nivel': 3000,
    //llave : valor
  };
  print(cosas);

  print(cosas['nombre']);

  Map<String, dynamic> capitan = new Map();
  capitan.addAll({
    'nombre': 'pancho',
    'poder': 'aguantar el cringe',
    'nivel': 9000,
  });

  Map<String, dynamic> capi = new Map();
  //capi = ironman;
// nota importante para poder copiar un mapa a otro es que tienen que ser los mismo parametros
  print(capitan);
  print(capi);
}
