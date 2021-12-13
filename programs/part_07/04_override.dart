class Person {
  String nombre;
  int edad;

  Person(this.nombre, this.edad);

  void imprimPerson() => print('nombre: $nombre \n edad: $edad');
}

class Cliente extends Person {
  //ya se a donde va esto
  String? direccion;
  List? ordenes = [];

  Cliente(int edadActual, String nombActual)
      : //ejecutar el proceso antea de crear la instancia
        super(nombActual, edadActual);
  @override //sobreescribiendo el metodo del padre
  void imprimPerson() {
    super.imprimPerson();
    print('Cliente $nombre \n edad: $edad');
  }
}

void main(List<String> args) {
  // final yo = new Person('benqui', 69);
  final yo = new Cliente(69, 'benqui');
  yo.imprimPerson();
}
