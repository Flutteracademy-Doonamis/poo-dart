class Location {
  final double lat;
  final double lng;

  const Location(this.lat,
      this.lng); // Los contructores son constantes porque se inicializan en el mismo lugar de memoria
}

void main(List<String> args) {
  final barcelona1 = Location(18.22222, 39.0008);
  final barcelona2 = new Location(18.22222, 39.0009);
  final barcelona3 = new Location(18.22222, 39.0009);

  print(barcelona1 == barcelona2); //False
  print(barcelona2 == barcelona3); //False

  const barcelona4 = Location(18.22222, 39.0008);
  const barcelona5 = const Location(18.22222, 39.0009);
  const barcelona6 = const Location(18.22222, 39.0009);

  print(barcelona4 == barcelona5); //False
  print(barcelona5 == barcelona6); //True
}
