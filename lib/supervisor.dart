import 'package:hello_world/codigo.dart';

class Supervisor implements Codigo<int> {
  String nombre;
  String area;

  Supervisor({this.nombre, this.area});

  @override
  void codigoEmpleado(int codigo) {
    print('Codigo: $codigo');
  }
}
