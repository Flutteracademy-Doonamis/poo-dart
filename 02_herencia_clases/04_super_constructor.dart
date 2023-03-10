class Persona {
  String nombre;
  int edad;
  Persona(
    this.nombre,
    this.edad,
  );
}

class Cliente extends Persona {
  Cliente(int edadActual, String nombreActual)
      : super(nombreActual,
            edadActual); // Los : sirven para ejecutar los argumentos antes que la instncia
}
