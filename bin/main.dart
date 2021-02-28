void main(List<String> args) {
  dynamic cadena = 'hola mundo Felipe Mantilla';
  cadena = 3;
  (cadena is String) ? print(cadena) : print('cadena isn\'t a string ');

  (cadena is! String) ? print('cadena isn\'t a string ') : print(cadena);
}
