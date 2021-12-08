void main(List<String> args) {
  /* Argunmentos por valor y referencia */
  String nombre = 'Benqui';
  String nombre2 = '';

  // print(nombre2);
  print(nombre);

  Map<String, String> persona = {'nombre': 'T.Stark'};
  Map<String, String> persona2 = {'nombre': 'T.Stark'};

  persona2 = capMap(persona);
  print('persona $persona\n persona2 $persona2');
  //como se ve ambos se imprimen en mayusculas esto pasa por que
  //los objetos siempre los envia por referencia, en este caso
  //la modificacion que le hagas a per2 esta usando el puntero de per
  //por eso es que ambos se modificaron dude
  //objetos como mapas arreglos e instancias de clse se manejan por referencia
}

String capitalizar(String texto) {
  texto.toUpperCase();
  return texto;
}

Map<String, String> capMap(Map<String, String> persona) {
  //Para sacar una copia hay que romper la referencia
  persona = {...persona};
  persona['nombre'] = persona['nombre']?.toUpperCase() ?? 'Sin nombre';
  return persona;
}
