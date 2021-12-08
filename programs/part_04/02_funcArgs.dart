void main(List<String> args) {
  /* Argumentos de las funciones */
  saludos();
  messager('Sandia');
}

void saludos({mensaje}) {
  print('Hola $mensaje');
}

void messager(String mensa, [String nombre = 'son opcionales']) {
  print('eres: $mensa\n');
  print('eres: $nombre\n');
}
//agrumento posicional
//son obligatorios