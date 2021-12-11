abstract class Vehiculo {
  bool encendido = false;
  void encender() {
    encendido = true;
    print('encendido\n');
  }

  void apagado() {
    encendido = false;
    print('apagado\n');
  }

  bool revisaMotor(); //metodo abstracto
}

class Carro extends Vehiculo {
  int kilometraje = 8;

  @override //cobrescrobiendo un mteodo del padre
  bool revisaMotor() {
    if (encendido == true) print('motor ok');
    return true;
  }
}

void main(List<String> args) {
  /* clases abstractas */

  final ford = new Carro();
  ford.encender();
  ford.apagado();
}
/*
o se pueden crear nuevas instancias de una clase abstracta
la clase padre en este caso vehiculo digamos que es como el cascaron
o la base para las clases hijo que se creen 
esto puede decirse que la limita a solo tener hijos y no ser instanciada

no necesitamos definir lo que hacern los metodos,
podemos decir que esta clase tiene un metodo 
y la clase hijo la interpretacion
*/
