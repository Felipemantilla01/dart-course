import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:test/test.dart';

void main(List<String> args) async {
  print('Elaborando peticion');
  print('Status code : ${await getStatusCode()}');
}

Future<int> getStatusCode() async {
  http.Response response =
      await http.get('https://jsonplaceholder.typicode.com/users/1');

  if (response.statusCode == 200) {
    final jsonData = jsonDecode(response.body);
    print(jsonData);
    Map<String, dynamic> mapDatos = jsonData;
    print(mapDatos);
    print('Peticion elaborada correctamente');
    return response.statusCode;
  } else {
    return response.statusCode;
  }
}
