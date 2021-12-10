class PersonaMaps {
  //campos o propiedades
  String? nombre;
  int? edad;
  String? _bio;
  //gets y sets

  String? get bio => _bio;

  void set bio(String? bio) => this._bio = bio;
  //constructores

  //constructor basico
  PersonaMaps({required this.edad, this.nombre});
  //constructo con nombre
  PersonaMaps.vacio();

  //metodos o funciones de la clase
  @override //decorador que dice que debe sobreescribir el padre de tostring
  String toString() {
    // return super.toString();
    return '$nombre $edad $_bio';
  }
}
