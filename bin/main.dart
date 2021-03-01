void main(List<String> args) {
  // 1. Uso de un constructor normal
  //  Animales animal = new Animales('Leon', 'Carnivoro');

  // 2. Uso de un constructor nombrado
  Animales animal = new Animales(nombre: 'Leon', tipo: 'Carnivoro');

  // 3. Uso de un constructor particular
  // var animal = Animales.fromJson({'nombre': 'serpiente', 'tipo': 'Hervivoro'});

  // 4. redireccion de constructores
  Animales animal2 = Animales.tipoAnimal('Carnivoro');

  print('Animal ${animal.nombre} - ${animal.tipo} ');
  print('Animal ${animal2.nombre} - ${animal2.tipo} ');
}

class Animales {
  String nombre;
  String tipo;

  // 1.  este es el constructor y debe tener el mismo nombre de la clase
  // Animales(String nombre, String tipo) {
  //   this.nombre = nombre;
  //   this.tipo = tipo;
  // }

  // 2. este es el mismo constructor pero con parametros nombrados
  Animales({this.nombre, this.tipo});

  // 3.  este es otro constructor, uno particular
  Animales.fromJson(Map Json) {
    nombre = Json['nombre'];
    tipo = Json['tipo'];
  }

  // 4. redireccion de constructores,
  // esto al ser llamado, ejecuta el constructor original, pasandole el tipoAnimal
  // y le asigna el nombre Tigre por defecto.

  Animales.tipoAnimal(String tipoAnimal)
      : this(nombre: 'Tigre', tipo: tipoAnimal);
}
