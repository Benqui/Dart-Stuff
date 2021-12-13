import 'dart:convert';

import 'package:http/http.dart' as http;

import 'clases/request_mapeo.dart';

void getReqResponse_service() {
  final url = Uri.parse('https://reqres.in/api/users?page=2');
  http.get(url).then((res) {
    final request = responsMapeadoFromJson(res.body.toString());
    //print(res);
    // final body = jsonDecode(res
    //     .body); //al hacer un decode de un json el resultado siempre es un mapa
    // print(body); //que recuerdos mamon que recuerdos
    // print('page: ${body['page']}');
    // print('per page: ${body['per_page']}');
    // print(
    //     'id tercer elemento: ${body['data'][2]['id']}'); //mapa->lista de mapas->mapa
    print(request); //que recuerdos mamon que recuerdos
    print('page: ${request.page}');
    print('per page: ${request.perPage}');
    print(
        'id tercer elemento: ${request.data[2].id}'); //mapa->lista de mapas->mapa
  });
}
