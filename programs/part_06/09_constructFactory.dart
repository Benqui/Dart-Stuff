class Rectangulo {
  late int base, altura, area;
  late String tipo; //cuadrado => base == altura, rectangulo => base != altura

  factory Rectangulo(int base, int altura) {
    //tengo que regresar una instancia de la clase
    //no pueden crear clases por si solo depende de las variantes de contructores que tenga para determinar ese pedo
    if (base == altura)
      return Rectangulo.cuadrado(base);
    else
      return Rectangulo.rectangulo(base, altura);
  }
  //factory dice que tiene que regresar algo de tipo rectangulo de la clase pues
  //patron songelton
  //sirve para realizar un procedimiento para ver cual es el contruct de mi clase que sea la mejor o regresar una instancia de rector
  Rectangulo.cuadrado(int base) {
    //contructor por nombre
    this.base = base;
    this.altura = base;
    this.area = base * base;
    this.tipo = 'cuadrado';
  }
  Rectangulo.rectangulo(int base, int altura) {
    this.base = base;
    this.altura = altura;
    this.area = base * altura;
    this.tipo = 'rectangulo';
  }
  @override
  String toString() {
    return {'base': base, 'altura': altura, 'area': area, 'tipo': tipo}
        .toString();
  }
}

void main(List<String> args) {
/* constructores factory */
  final fig = new Rectangulo(10, 15);
  final fig2 = new Rectangulo(10, 10);
  print(fig);
  print(fig2);
}
