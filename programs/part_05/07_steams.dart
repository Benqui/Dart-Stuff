import 'dart:async';

void main(List<String> args) {
  /* streams alv que onda */
  final streamController = StreamController();
  //imaginemos un rio va de punto A al B pero no al reves
  streamController.stream.listen((event) {
    print('Daspegando! $event');
  }); //se usa para escuchas sockets

  streamController.sink.add('apollo 69');
  //sink es como el inicion del punto A del rio
  print('fin del main');
}

//el stream controlle es asyncronos como los futures
//El programa ejecuta esto a destiempo cuando recibe informacion
