// class Logger {
//   void imprimir(String texto) {
//     final hoy = DateTime.now();
//     print("$hoy :::: $texto");
//   }
mixin Logger {
  void imprimir(String texto) {
    final hoy = DateTime.now();
    print("$hoy :::: $texto");
  }
}

class Logger2 {
  // toda clase puede ser utilizada como un mixin tambien
  void imprimir2(String texto) {
    final hoy = DateTime.now();
    print("$hoy :::: $texto");
  }
}

// abstract class Astro extends Logger{}
// abstract class Astro with Logger, Logger2 { se puede extender asi
abstract class Astro with Logger {
  String? nombre;
  Astro() {
    imprimir('init del astro');
  }
  void existo() {
    print('cogito ergo sum\n');
  }
}

//o asi we
class Asteroide extends Astro with Logger2 {
  String? nombre;
  Asteroide(this.nombre) {
    imprimir('soy $nombre');
  }
}

void main(List<String> args) {
  final ceres = new Asteroide('benqui');
}
/*
un mixin es para poder utilizzr un mixin para darle las propiedades o metodos de otra
es como una clase abstracta por que no se pueden crear instancias de la misma
pero lo diferente es no pueden tene constructores 

estan hechos para transferir propiedades y metodos a otras clases
*/
