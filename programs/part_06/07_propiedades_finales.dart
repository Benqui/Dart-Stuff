class Caudrado {
  final int lado;
  final int area;

  Caudrado(int lado)
      : this.lado = lado,
        this.area = lado * lado;
}

void main(List<String> args) {
  final cuadrado = new Caudrado(5);
  print(cuadrado.area);
}
