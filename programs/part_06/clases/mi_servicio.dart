class MiService {
  static final MiService _singleton = new MiService._internal();

  factory MiService() {
    return _singleton;
  }

  MiService._internal(); //constructor privado
  // MiService._(); //es lo mismo

  String url = 'https://abc';
  String key = '1234abc';
}
//configuracion o estructura del singleton
