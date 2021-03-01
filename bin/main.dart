void main(List<String> args) {
  //Automovil auto = new Automovil(); // esto no es posible porque la clase es abstracta;

  Carro carro = new Carro();
  carro.cilindros = 10;
  carro.velocidad();

  Trailer trailer = new Trailer();
  trailer.cilindros = 3;
  trailer.velocidad();
}

abstract class Automovil {
  int cilindros;
  int llantas;
  void velocidad();
}

class Carro implements Automovil {
  @override
  int cilindros;

  @override
  int llantas;

  @override
  void velocidad() {
    print('200 km/h');
  }
}

class Trailer implements Automovil {
  @override
  int cilindros;

  @override
  int llantas;

  @override
  void velocidad() {
    print('300 km/h');
  }
}
