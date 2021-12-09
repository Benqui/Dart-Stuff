import 'dart:collection';

void main(List<String> args) {
  /* qeues o colas */
  //mi compa el queueue alv
  Queue<int> cola = new Queue();

  cola.addAll({10, 20, 30, 40, 50}); //listade manera secuencial
  print(cola);
  print(cola is Queue);

  Iterator i = cola.iterator;
  while (i.moveNext()) {
    print(i.current);
  }
}
