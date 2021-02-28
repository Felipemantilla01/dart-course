void main(List<String> args) {
  bool acceso = true;
  int costo = 10;
  String cupon = 'gratis';

  if ((acceso && costo >= 20) || cupon == 'gratis') {
    print('Bienvenido al curso de dart');
  } else {
    print('no tienes acceso');
  }
}
