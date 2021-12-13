import 'dart:convert';

import 'package:http/http.dart' as http;

import 'clases/pais.dart';

void getDataPais() {
  final url = Uri.parse('https://restcountries.com/v3.1/name/colombia');
  http.get(url).then((res) {
    final requiest = paisFromJson(res.body);
    print(requiest);
  });
}
