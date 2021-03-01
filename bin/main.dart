void main(List<String> args) {
  var datos = {'nombre': 'Felipe', 'apellido': 'Mantilla'};

  Persona persona = new Persona.asignarDatos(datos);

  print('Persona ${persona.nombre} - ${persona.apellido}');
}

class Persona {
  String nombre;
  String apellido;

  Persona({this.nombre, this.apellido});

  factory Persona.asignarDatos(Map jsonMap) {
    return Persona(nombre: jsonMap['nombre'], apellido: jsonMap['apellido']);
  }
}
