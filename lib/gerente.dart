import 'package:hello_world/codigo.dart';

class Gerente implements Codigo<String> {
  String nombre;
  String area;

  Gerente({this.nombre, this.area});

  @override
  void codigoEmpleado(String codigo) {
    print('Codigo: $codigo');
  }
}
