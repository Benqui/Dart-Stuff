void main(List<String> args) {
  /* Ciclo for con etiquetas */
  ciclo_i:
  for (int i = 0; i < 5; i++) {
    ciclo_j:
    for (int j = 0; j < 5; j++) {
      print('Valor de i: $i y valor de j: $j\n');
      //if (j == 2) break;
      if (j == 2) break ciclo_i;
    }
  }
}
//ando sorprendido, es muy practico men