class Vehiculo {
  bool encendido = false;
  void encender() {
    encendido = true;
    print('encendido\n');
  }

  void apagado() {
    encendido = false;
    print('apagado\n');
  }
}

class Carro extends Vehiculo {
  //Esto es la herencia o mas bien asi se hereda una clase a otra
  //digamos que se extiende el alcanze de una clase a la otra
  //del padre al hijo.
  int kilometraje = 8;
}

void main(List<String> args) {
  /* extends */

  final ford = new Carro();
  ford.encender();
  ford.apagado();
  ford.encender();
  ford.apagado();
} /*  */
