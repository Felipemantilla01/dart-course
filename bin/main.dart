void main() {
  //Numeric Data
  int intVariable = 10;
  double decimalVariable = 3.1416;
  print(intVariable);
  print(decimalVariable);

  // Strings
  String str = "Dart esta interesante";
  print(str);

  //booleans
  bool onOff = true;
  onOff = false;

  //dynamic data

  dynamic some = 10.3;
  some = 3;
  some = 'String or something else';

  some = decimalVariable;
  some = intVariable;
  some = onOff;

  print(' hola $some');
}
