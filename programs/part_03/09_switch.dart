import 'dart:math';

void main(List<String> args) {
  /* switch case */
  int rand = Random().nextInt(7);
  //print(rand);
  switch (rand) {
    case 0:
      print('lunes\n');
      break;
    case 1:
      print('Martes\n');
      break;
    case 2:
      print('Miercoles\n');
      break;
    case 3:
      print('Jueves\n');
      break;
    case 4:
      print('Viernes\n');
      break;
    case 5:
      print('Sabado\n');
      break;
    case 6:
      print('Domingo\n');
      break;
    default:
      print('Dia no valido\n');
      break;
  }
}
