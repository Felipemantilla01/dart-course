import 'package:meta/meta.dart';

void main(List<String> args) {
  var result = resta(a: 2, b: suma(a: 4, b: 3));
  print(result);
}

int suma({@required int a, @required int b}) {
  return a + b;
}

int resta({@required int a, @required int b}) {
  return a - b;
}
