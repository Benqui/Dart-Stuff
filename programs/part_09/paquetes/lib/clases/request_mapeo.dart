// To parse this JSON data, do
//
//     final responsMapeado = responsMapeadoFromJson(jsonString);

import 'dart:convert';

import 'persona.dart';
import 'support.dart';

ResponsMapeado responsMapeadoFromJson(String str) =>
    ResponsMapeado.fromJson(json.decode(str));

String responsMapeadoToJson(ResponsMapeado data) => json.encode(data.toJson());

class ResponsMapeado {
  ResponsMapeado({
    required this.page,
    required this.perPage,
    required this.total,
    required this.totalPages,
    required this.data,
    required this.support,
  });

  int page;
  int perPage;
  int total;
  int totalPages;
  List<Persona> data;
  Support support;

  factory ResponsMapeado.fromJson(Map<String, dynamic> json) => ResponsMapeado(
        page: json["page"],
        perPage: json["per_page"],
        total: json["total"],
        totalPages: json["total_pages"],
        data: List<Persona>.from(json["data"].map((x) => Persona.fromJson(x))),
        support: Support.fromJson(json["support"]),
      );

  Map<String, dynamic> toJson() => {
        "page": page,
        "per_page": perPage,
        "total": total,
        "total_pages": totalPages,
        "data": List<dynamic>.from(data.map((x) => x.toJson())),
        "support": support.toJson(),
      };
}
