abstract class Propiedades {
  bool encendido = false;

  void encender() {
    encendido = true;
    print("Vehiculo encendio");
  }

  void apagar() {
    encendido = false;
    print("Vehiculo apagado");
  }
}

class Coche extends Propiedades {
  int km = 20000;
}

void main(List<String> args) {
  final renault = new Coche();

  renault.encender();

  print(renault.encendido);
}
