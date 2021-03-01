abstract class Animal {
  animal() => print('Soy un animal');
}

abstract class Mamimero extends Animal {
  mamimero() => print('Soy un mamifero');
}

abstract class Ave extends Animal {
  ave() => print('Soy un Ave');
}

abstract class Pez extends Animal {
  pez() => print('Soy un pez');
}

abstract class Caminar {
  caminar() => print('Puedo caminar');
}

abstract class Nadar {
  nadar() => print('Puedo Nadar');
}

abstract class Volar {
  volar() => print('Puedo volar');
}

class Murcielago extends Mamimero with Caminar, Volar {
  murcielago() => print('soy un murcielago');
}

class Pato extends Ave with Caminar, Volar, Nadar {
  pato() => print('soy un pato');
}

class Tiburon extends Pez with Nadar {
  tiburon() => print('soy un tiburon');
}

void main(List<String> args) {
  Murcielago murcielago = new Murcielago();
  murcielago
    ..murcielago()
    ..animal()
    ..mamimero()
    ..volar()
    ..caminar();
}
