void main(List<String> args) {
  /* Strings o cadenas */
  //como declararlas
  var name = 'Pancho';
  print(name);

  String nombre = 'Panchito';
  String? nombre2;

  print(nombre);
  print(nombre2);

  print(nombre2 == nombre); //puedo imprimir booleanos

  String nombre3 =
      "O'Connor"; // es mas facil usar doble comillas por si las dudas ya saber por habito de buen trabajo
  String nombre4 = 'O\'Connor';
  String apellido = "Stark";
  String nombcompleto = '$name $apellido'; //concatenacion de strings
  String multilinea = '''
  Hola que hace como andamos 
  Que onda ando aprendiendo bien dart
  Hi my guys this, i'm learning dart 
  the right way UwU
  $nombre3'''; //string multilinea mamon que nice

  print(nombcompleto);
  print(multilinea);
}
