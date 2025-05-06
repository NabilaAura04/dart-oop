// Buatlah sebuah class Mobil dalam Dart yang memiliki properti seperti merk, model, dan tahun. Selanjutnya, buat objek dari class tersebut dan inisialisasikan dengan nilai tertentu. Cetak informasi mobil tersebut.

void main() {
  // Membuat objek dari class Mobil
  var mobilSaya = Mobil('Toyota', 'Avanza', 2020);

  // Mencetak informasi mobil
  mobilSaya.tampilkanInfo();
}

// Definisi class Mobil
class Mobil {
  String merk;
  String model;
  int tahun;

  // Konstruktor
  Mobil(this.merk, this.model, this.tahun);

  // Method untuk menampilkan informasi mobil
  void tampilkanInfo() {
    print('Merk: $merk');
    print('Model: $model');
    print('Tahun: $tahun');
  }
}
