import 'dart:async';

void main(List<String> args) {
  /* strams tipado y broadcast */
  final streamController =
      StreamController<String>.broadcast(); //tipado de info
  // StreamController<String> streamController = StreamController();
  //imaginemos un rio va de punto A al B pero no al reves
  streamController.stream.listen((event) => print('Despegando! $event'),
      onError: (err) => print('Error! $err'),
      onDone: () => print('Ya jalo mijo'),
      cancelOnError: false);
//Que pasa cuando quiero escuchar con mas de un stream
  streamController.stream.listen((event) => print('Despegando!2 $event'),
      onError: (err) => print('Error!2 $err'),
      onDone: () => print('Ya jalo mijo 2'),
      cancelOnError: false);

  streamController.sink.add('Apolo 69');
  streamController.sink.add('apollo 12');
  streamController.sink.add('apollo 13');
  streamController.sink.addError('Ya valio huston');
  streamController.sink.add('apollo 14');

  streamController.sink.close();

  // streamController.sink.add('apollo 15');
  //sink es como el inicion del punto A del rio
  print('fin del main');
}
//Tipos de streams 
//stream de una sola suscripcion
//los streams de broadcast multiplas streams 