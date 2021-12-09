void main(List<String> args) {
  /* enums o enumeraciones */
  int volumen = 1; //0=bajo, 1 = medio, 2 = alto
  AudioCasa vol = AudioCasa.alto;
  switch (volumen) {
    case 0:
      print('Vol bajo');
      break;
    case 1:
      print('Vol medio');
      break;
    case 2:
      print('Vol alto');
      break;
    default:
      print('que me mandaste we?');
      break;
  }
  switch (vol) {
    case AudioCasa.bajo:
      print('Vol bajo');
      break;
    case AudioCasa.medio:
      print('Vol medio');
      break;
    case AudioCasa.alto:
      print('Vol alto');
      break;
    default:
      print('que me mandaste we?');
      break;
  }

  //una enumeracion es como una funcion
}

//creacion de una enumeracion
enum AudioCasa { bajo, medio, alto }
//facilitan la lectura del codigo para saber que valores son permitidos en el volumen