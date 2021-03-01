void main(List<String> args) {
  //Automovil auto = new Automovil(); // esto no es posible porque la clase es abstracta;

  Carro carro = new Carro();
  carro.turbo = true;
  carro.cilindros = 10;
  carro.velocidad('200km/h');
  carro.infoCarro();
}

class Automovil {
  int cilindros;
  int llantas;
  int puertas;
  String combustible;
  void velocidad(String velocidad) {
    print('Velocidad $velocidad');
  }
}

class Carro extends Automovil {
  bool turbo;
  void infoCarro() {
    print('Turbo $turbo');
  }

  @override
  void velocidad(String velocidad) {
    super.velocidad(velocidad);
    print('Sobreescritura de metodos');
  }
}
