import 'dart:async';
import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:test/test.dart';

void main(List<String> args) async {
  print('Elaborando peticion');
  try {
    print('Status code : ${await getStatusCode()}');
  } catch (e) {
    print(e);
  }
}

Future<String> getStatusCode() async {
  Completer completer = new Completer<String>();

  try {
    http.Response response =
        await http.get('https://jsonplaceholder.typicode.com/useras/1');
    if (response.statusCode == 200) {
      completer.complete('Peticion http realizada correctamente');
    } else {
      completer.completeError('Error en la peticion http');
    }
  } catch (e) {
    completer.completeError('Error de conexion');
  }
  return completer.future;
}
