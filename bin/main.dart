void main(List<String> args) {
  Map<String, int> mapStringInt = {'tres': 3, 'dos': 2, 'cien': 100};

  Map<String, String> mapStringString = {
    'hola': 'mundo',
    'soy': 'Felipe',
    'Mantilla': 'Gomez'
  };

  print(mapStringString['soy']);
  print(mapStringInt['cien']);

  mapStringString.forEach((key, value) {
    print('$key : $value');
  });

  mapStringString.update('Mantilla', (value) => "Guevara");

  mapStringString.remove('hola');

  print(mapStringString);

  mapStringString.removeWhere((key, value) => key == 'soy');

  print(mapStringString);
}
