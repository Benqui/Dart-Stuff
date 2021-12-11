import 'clases/mi_servicio.dart';

void main(List<String> args) {
  final spotify = new MiService();
  spotify.url = 'https://api.spotify.com';

  final spotify2 = new MiService();
  spotify2.url = 'https://api.spotify.com/v2';

  print(spotify == spotify2);
  print(spotify.url);
  print(spotify2.url);
}
/*un singleton es que 
aunque haga una nueva iteracion con data diferente esta genera la misma instancia previamente generada a la calse
en memoria solo existira una instancia de mi servicio
es util cunado queremos centralizar data en un solo lugar
el singleton se genera en el servicio 

despues de hacer el singleton:
apuntan al mismo espacio en memorio son iguales*/