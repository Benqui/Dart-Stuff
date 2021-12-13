// To parse this JSON data, do
//
//     final requestResponse = requestResponseFromJson(jsonString);

import 'dart:convert';

RequestResponse requestResponseFromJson(String str) =>
    RequestResponse.fromJson(json.decode(str));

String requestResponseToJson(RequestResponse data) =>
    json.encode(data.toJson());

class RequestResponse {
  String? greeting;
  List<String>? instructions;

  RequestResponse({
    this.greeting,
    this.instructions,
  });

  factory RequestResponse.fromJson(Map<String, dynamic> json) =>
      RequestResponse(
        greeting: json["greeting"],
        instructions: List<String>.from(json["instructions"].map((x) => x)),
      );

  Map<String, dynamic> toJson() => {
        "greeting": greeting,
        "instructions": List<dynamic>.from(instructions!.map((x) => x)),
      };
}
