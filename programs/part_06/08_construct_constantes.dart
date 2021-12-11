class Location {
  final double latitud;
  final double longitud;

  // Location(this.latitud, this.longitud);
  const Location(this.latitud, this.longitud);
}

void main(List<String> args) {
  final sanFran = new Location(18.23, 39.900);
  final sanFran2 = new Location(18.23, 39.900);
  final sanFran3 = new Location(18.23, 39.900);

  print(sanFran == sanFran2); //False
  print(sanFran2 == sanFran3); //False

  const sanFran4 = const Location(18.23, 39.900);
  const sanFran5 = const Location(18.23, 39.900);
  const sanFran6 = const Location(18.23, 39.900);
  const berlin = const Location(18.23, 39.900);

  print(sanFran4 == sanFran5); //true
  print(sanFran5 == sanFran6); //true
  print(berlin == sanFran6); //true

  //esto pasa por que cuando creamos
  /*
  constantes o clases con const que tiene constante
  todo apunta al mimo lugar de memoria
  */
}
