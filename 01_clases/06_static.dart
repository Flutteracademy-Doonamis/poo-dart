class Herramientas {
  static const List<String> listado = [
    "Martillo",
    "LLave inglesa",
    "Destornillador"
  ];

  static void imprimirListado() => listado.forEach(print);
}

void main(List<String> args) {
  // Herramientas.listado.add("new value");
  Herramientas.imprimirListado();
}
