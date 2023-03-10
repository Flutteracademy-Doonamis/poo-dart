import '02_get_set_model_persona.dart';

void main(List<String> args) {
  final persona = Persona(
    propiedadRequerida: "holaaaa",
  );
  persona.nombre = "Jose";

  persona..nombre = "Maria";
  persona..edad = 26;
  // persona..bio = "propiedad privada";
  //print(persona.nombre);
  //print(persona.bio);

  persona.bio = "Hola mundo";

  final persona2 = Persona.persona30("propiedadRequerida");

  final persona3 = Persona.persona40("nombre", "propiedadRequerida");

  print(persona2);

  print(persona3);

  persona.toString();

  persona.otroMetodo();
}
