class Persona {
  String nombre = "Jose";

  // final String nombre2;
  int? edad;
  String _bio = 'Hola soy una propiedad privada';
  String propiedadRequerida;
  Persona({
    //required this.nombre2,
    // this.nombre2 = "nombre 2",
    this.edad,
    required this.propiedadRequerida,
  });

  //Get y Sets
  String get bio => _bio.toUpperCase();

  set bio(String texto) => _bio = texto;

  Persona.persona30(
    this.propiedadRequerida,
  ) {
    this.edad = 30;
  }

  Persona.persona40(String nombre, this.propiedadRequerida) {
    this.edad = 40;
    this.nombre = nombre;
  }

  //Métodos
  @override
  String toString() => "$nombre $edad $_bio";

  String otroMetodo() => "Otro método";
}
