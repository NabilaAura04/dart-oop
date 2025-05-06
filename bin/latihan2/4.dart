// Buat abstract class Bentuk dengan metode abstrak hitungLuas. Selanjutnya, buat class Lingkaran yang merupakan turunan dari Bentuk dan implementasikan metode hitungLuas. Buat objek dari class Lingkaran dan panggil metode hitungLuas.

import 'dart:math';

void main() {
  // Membuat objek Lingkaran
  var lingkaran1 = Lingkaran(7); // jari-jari 7

  // Memanggil metode hitungLuas
  print('Luas Lingkaran: ${lingkaran1.hitungLuas()}');
}

// Abstract class Bentuk
abstract class Bentuk {
  double hitungLuas(); // Metode abstrak
}

// Class turunan Lingkaran
class Lingkaran extends Bentuk {
  double jariJari;

  Lingkaran(this.jariJari);

  @override
  double hitungLuas() {
    return pi * jariJari * jariJari; // Rumus luas lingkaran: π * r²
  }
}
// Output: Luas Lingkaran: 153.93804002589985
// Penjelasan: Program ini mendefinisikan sebuah abstract class Bentuk dengan metode abstrak hitungLuas. Kemudian, class Lingkaran mengimplementasikan metode tersebut untuk menghitung luas lingkaran berdasarkan jari-jari yang diberikan. Setelah itu, objek Lingkaran dibuat dan metode hitungLuas dipanggil untuk menampilkan hasilnya.