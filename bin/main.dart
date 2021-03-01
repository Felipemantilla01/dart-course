void main(List<String> args) {
  var hoy = DateTime.now();

  print(
      'Hoy : ${hoy.day} - ${hoy.month} - ${hoy.year} : ${hoy.hour}:${hoy.minute}:${hoy.second}');

  var nuevaFecha = hoy.add(Duration(days: 3, hours: 5, seconds: 35));

  print(
      'Nueva fecha : ${nuevaFecha.day} - ${nuevaFecha.month} - ${nuevaFecha.year} : ${nuevaFecha.hour}:${nuevaFecha.minute}:${nuevaFecha.second}');

  var diferencia = nuevaFecha.difference(hoy);

  print(
      'Diferencia : Dias: ${diferencia.inDays} - Horas : ${diferencia.inHours}');

  print('la fecha nueva es menor a hoy ${nuevaFecha.isBefore(hoy)}');
  print('la fecha nueva es mayor a hoy ${nuevaFecha.isAfter(hoy)}');
}
