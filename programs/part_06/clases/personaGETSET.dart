class PersonaMaps {
  //campos o propiedades
  String? nombre;
  int? edad;
  String? _bio; //asi es como se convierte en priivado un atributo
  //gets y sets
  // String get info {
  //   return 'hola mundo desde persona';
  // }
  // String get bio {
  //   return this._bio ?? '<sin data>';
  // }
  // String? get bio {
  //   return this._bio ?? '<sin data>';
  // }
  // String? get bio => _bio ?? '<sin data>';
  String? get bio => _bio;

  // void set bio(String? bio) =>
  //     this._bio = bio ?? '<sin data>'; //es void solo por que establece el valor
  void set bio(String? bio) =>
      this._bio = bio; //es void solo por que establece el valor
  //constructores
  //metodos o funciones de la clase
  @override //decorador que dice que debe sobreescribir el padre de tostring
  String toString() {
    // TODO: implement toString
    // return super.toString();
    return '$nombre $edad $_bio';
  }
}
