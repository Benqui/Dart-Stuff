void main(List<String> args) {
  /* futures */
  //un future es una tarea asincrona que se va a resolver en un futuro
  Future timeout = Future.delayed(Duration(seconds: 3), () {
    print('3 segundos despues'); //3 segs despues va a ejecutar el codigo
    return 'Retorno del future'; //el retun se le llama la resolucion del future
  });
  //puede resolver cualquier tipo de dato, puede resolver lo que sea de tipo de dato
  //este pedo rompe el codigo secuencial

  print(
      'fin del main\n'); //Al correr esto sale primero el fin main y luego el otro

  timeout.then((value) => print(value));
  timeout.then(print);
}
//esto se ocupa cuando hacemos peticiones http o ver un archivo de manera
//asincron 
//es para hacer mas tareas simultaneamente