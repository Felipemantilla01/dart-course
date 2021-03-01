import 'package:hello_world/gerente.dart';
import 'package:hello_world/supervisor.dart';

void main(List<String> args) {
  // Gerente gerente = new Gerente();
  Supervisor supervisor =
      new Supervisor(nombre: 'Felipe', area: 'Mantenimiento');
  print('Supervisor: ${supervisor.nombre}');

  supervisor.codigoEmpleado(4521);

  Gerente gerente = new Gerente(area: 'MTTO', nombre: 'Roger');

  gerente.codigoEmpleado('GTE');
}
