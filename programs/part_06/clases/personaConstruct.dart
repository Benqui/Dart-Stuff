class PersonaMaps {
  //campos o propiedades
  String? nombre;
  int? edad;
  String? _bio;
  //gets y sets

  String? get bio => _bio;

  void set bio(String? bio) =>
      this._bio = bio; //es void solo por que establece el valor
  //constructores
  // PersonaMaps();
  // PersonaMaps() {
  //   print('consturcot');
  //   this._bio = 'Hola inicial';
  // }
  // PersonaMaps(int? edad, String? nombre, String? bio) {
  //   this.edad = edad;
  //   this.nombre = nombre;
  //   this._bio = bio;
  // }
  PersonaMaps({required this.edad, this.nombre});
  //nota importante we, asi como en las funciones normales podemos poner estos
  //argumentos como si fueran poscionales, opcionales, por nombre, o por nombre obligatorios, wow

  //metodos o funciones de la clase
  @override //decorador que dice que debe sobreescribir el padre de tostring
  String toString() {
    // TODO: implement toString
    // return super.toString();
    return '$nombre $edad $_bio';
  }
}
//constructor
//metodo que se llama en el momento en el que creamos una nueva instancia de una clase
