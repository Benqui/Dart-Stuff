class Herramientas {
  static const List<String> listado = ['martillo', 'cinta', 'destornillador'];
  static void imprimList() => listado.forEach(print);
}

void main(List<String> args) {
  // /* Propiedades y metodos estaticos */
  // final tools = new Herramientas();
  // tools.listado.forEach(print); la manera que hemos visto
  //estatico
  Herramientas.listado.forEach(print);

  // Herramientas.listado.add('pinzas');
  Herramientas.listado.forEach(print);

  Herramientas.imprimList();
}
/*
la idea de lo estatico es que solo sean de lectura
no conviene modificarlo para hacerlo solo de lectura
por que ahora es de lectura y modificacion lo hacemos
"const" para que ni por los metodos se pueden modificar solo leer 
metodo que puedo llamar sin tener que hacer una intancia de la clase 


static es que puedes ver o usar los metodos de una clase sin hacer una instancia de la misma

*/