import 'package:meta/meta.dart';

void main(List<String> args) {
  String result = holaMundo();
  print(result);

  int sum = sumar(3, 5);
  print(sum);

  String option = optionalParameters();
}

String holaMundo() {
  String hola = 'Hola mundo';
  return hola;
}

int sumar(int a, int b) {
  return (a + b);
}

String optionalParameters({int number, @required String option}) {
  number ??= 30; // this is used for assign a value in case null / undefined
  print(number);
  print(option);
  return 'Hola mundo ';
}
