class PersonaMaps {
  //campos o propiedades
  String? nombre;
  int? edad;
  String? _bio; //asi es como se convierte en priivado un atributo
  //gets y sets

  //constructores
  //metodos o funciones de la clase
  @override //decorador que dice que debe sobreescribir el padre de tostring
  String toString() {
    // TODO: implement toString
    // return super.toString();
    return '$nombre $edad $_bio';
  }
}
