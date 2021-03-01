import 'dart:convert';
import 'dart:io';

void main(List<String> args) async {
  File('/home/felipemantilla/Documents/Work/Keybe/LEARN/Dart/hello_world/archivo.txt')
      .createSync();

  File file = File(
      '/home/felipemantilla/Documents/Work/Keybe/LEARN/Dart/hello_world/archivo.txt');

  String contenido;
  if (await file.exists()) {
    contenido = await file.readAsString();
    print(contenido);

    await file.writeAsString('Dart');
    contenido = await file.readAsString();
    print(contenido);

    //usign Ascii and Base64

    var base64 = base64Encode(file.readAsBytesSync());
    print(base64);

    print(base64Decode(base64));

    var asciiDecoder = AsciiDecoder();

    print(asciiDecoder.convert(base64Decode(base64)));
  }
}
