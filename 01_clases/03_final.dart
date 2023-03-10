class Cuadrado {
  final int lado;
  int? area;

  // : => Permite inicializar los valores
  // Cuadrado(int lado)
  //     : this.lado = lado,
  //       this.area = lado * lado;

  // Cuadrado(this.lado, this.area);

  Cuadrado({required this.lado, this.area});
}

void main(List<String> args) {
  // final cuadrado = new Cuadrado(40);

  // final cuadraro = Cuadrado(lado, area);

  final cuadrado = Cuadrado(lado: 20, area: 500);

  cuadrado.area = 400;
}
