import 'package:paquetes/paquetes.dart' as paquetes;

//reglas de los imports por buena practica,
//primero imports que vienen directo de dart, luego los imports de paquetes de externos
//al final imports de nuestras cosas o programas
void main(List<String> args) {
  /* ahora si vamos a ver que pedo*/
  // final url = Uri.parse('https://reqres.in/api/users?page=2');
  // http.get(url).then((res) async {
  //   final request = responsMapeadoFromJson(res.body.toString());
  //   //print(res);
  //   // final body = jsonDecode(res
  //   //     .body); //al hacer un decode de un json el resultado siempre es un mapa
  //   // print(body); //que recuerdos mamon que recuerdos
  //   // print('page: ${body['page']}');
  //   // print('per page: ${body['per_page']}');
  //   // print(
  //   //     'id tercer elemento: ${body['data'][2]['id']}'); //mapa->lista de mapas->mapa
  //   print(request); //que recuerdos mamon que recuerdos
  //   print('page: ${request.page}');
  //   print('per page: ${request.perPage}');
  //   print(
  //       'id tercer elemento: ${request.data[2].id}'); //mapa->lista de mapas->mapa
  // });
  paquetes.getReqResponse_service();
}
