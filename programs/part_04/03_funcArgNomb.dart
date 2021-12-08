void main(List<String> args) {
  /* argumentos a las funciones por nombre */
  saludos(nombre: 'hola', apPat: '');
  ambos_args('sandia', apPat: '');
}

void saludos({String? nombre, required String? apPat, String? apMat}) {
  print('$nombre,$apPat,$apMat\n');
}

void ambos_args(String meme,
    {String? nombre, required String? apPat, String? apMat}) {
  print('$meme');
}
