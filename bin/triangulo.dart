class Triangulo {
  double _altura;
  double _base;

  set base(double base) {
    _base = base;
  }

  set altura(double altura) {
    _altura = altura;
  }

  double get area => (_base * _altura / 2);
}
