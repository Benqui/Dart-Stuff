void main(List<String> args) {
  double numero = 3.1416;
  double numero2 = -3.1416;
  double numero3 = -0.0;
  double numero4 = double.infinity;
  double numero5 = 2.1416;
  print('Firma: ${numero.sign}  :::: $numero');
  print('Firma: ${numero2.sign}  :::: $numero2');
  print('Firma: ${numero3.sign}  :::: $numero3');

  print('es finito: ${numero.isFinite}  :::: $numero');
  print('es finito: ${numero4.isFinite}  :::: $numero4');

  print('abs: ${numero.abs()}  :::: $numero');
  print('ceil: ${numero.ceil()}  :::: $numero');

  print('ceilTodouble: ${numero.ceilToDouble()}  :::: $numero');

  print('round: ${numero.round()}  :::: $numero');

  print('roundTodouble: ${numero.roundToDouble()}  :::: $numero');

  print('clamp: ${numero.clamp(1, 3)}  :::: $numero');
  print('clamp: ${numero2.clamp(1, 3)}  :::: $numero2');
  print('clamp: ${numero5.clamp(1, 3)}  :::: $numero5');
}
