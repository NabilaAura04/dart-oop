class Vehicle {
  String _model = ''; // Inisialisasi _model dengan string kosong
  int _year = 0; // Inisialisasi _year dengan 0

  // Getter method
  String get model => _model;

  // Setter method
  set model(String model) => _model = model;

  // Getter method
  int get year => _year;

  // Setter method
  set year(int year) => _year = year;
}

void main() {
  var vehicle = Vehicle();
  vehicle.model = "Toyota";
  vehicle.year = 2024;
  print(vehicle.model);
  print(vehicle.year);
}