void main(List<String> args) {
  String correo;
  String mensaje;

  correo = 'felipemantilla@outlook.es';

  print(correo.contains('@'));
  print(correo.endsWith('.es'));

  print(correo.replaceAll('felipe', 'andres'));

  StringBuffer buffer = StringBuffer();

  buffer.write('hola');

  buffer.writeAll(['objects', 'mundi']);

  print(buffer);

  buffer.clear();

  print(buffer);
}
