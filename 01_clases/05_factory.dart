class Rectangulo {
  late int baseR;
  late int altura;
  late int area;
  late String tipo;

  factory Rectangulo(int baseR, int altura) {
    if (baseR == altura) {
      return Rectangulo.cuadrado(baseR);
    } else {
      return Rectangulo.rectangulo(baseR, altura);
    }
  }

  Rectangulo.cuadrado(int baseR) {
    this.baseR = baseR;
    this.altura = baseR;
    this.area = baseR * baseR;
    this.tipo = "Cuadrado";
  }

  Rectangulo.rectangulo(int baseR, int altura) {
    this.baseR = baseR;
    this.altura = altura;
    this.area = baseR * altura;
    this.tipo = "Rectangulo";
  }
}

void main(List<String> args) {
  // final figura = new Rectangulo.cuadrado(10);

  // print(figura.tipo);

  // final figura2 = new Rectangulo.rectangulo(10, 20);

  // print(figura2.tipo);

  final figura = new Rectangulo(20, 20);

  print(figura.tipo);
}
