void main(List<String> args) {
  double celcius, farenheit = 54;

  int a = 10, b = 3, residuo;

  celcius = (farenheit - 32) / 1.8;
  print('grados celcius : $celcius');
  celcius++;
  print('grados celcius : $celcius');
  celcius += 10;
  print('grados celcius : $celcius');

  residuo = a % b;
  print('residuo : $residuo');
}
