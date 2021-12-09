/*Streams - onError, onDone y cancelOnError */

import 'dart:async';

void main(List<String> args) {
  final streamController = StreamController();
  //imaginemos un rio va de punto A al B pero no al reves
  streamController.stream.listen((event) => print('Despegando! $event'),
      onError: (err) => print('Error! $err'),
      onDone: () => print('Ya jalo mijo'),
      cancelOnError: false);

  streamController.sink.add('apollo 69');
  streamController.sink.add('apollo 12');
  streamController.sink.add('apollo 13');
  streamController.sink.addError('Ya valio huston');
  streamController.sink.add('apollo 14');

  streamController.sink.close();

  // streamController.sink.add('apollo 15');
  //sink es como el inicion del punto A del rio
  print('fin del main');
}
