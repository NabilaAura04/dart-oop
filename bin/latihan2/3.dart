// Buat class BangunDatar dengan metode hitungLuas. Selanjutnya, buat class turunan Persegi dan Segitiga yang override metode hitungLuas. Buat objek dari kedua class tersebut dan panggil metode hitungLuas untuk masing-masing.

void main() {
  // Membuat objek Persegi dan menghitung luas
  var persegi = Persegi(4);
  print('Luas Persegi dengan sisi 4: ${persegi.hitungLuas()}');

  // Membuat objek Segitiga dan menghitung luas
  var segitiga = Segitiga(6, 8);
  print('Luas Segitiga dengan alas 6 dan tinggi 8: ${segitiga.hitungLuas()}');
}

// Class induk abstrak
abstract class BangunDatar {
  double hitungLuas(); // Metode abstrak
}

// Class turunan Persegi
class Persegi extends BangunDatar {
  double sisi;

  Persegi(this.sisi);

  @override
  double hitungLuas() {
    return sisi * sisi;
  }
}

// Class turunan Segitiga
class Segitiga extends BangunDatar {
  double alas;
  double tinggi;

  Segitiga(this.alas, this.tinggi);

  @override
  double hitungLuas() {
    return 0.5 * alas * tinggi;
  }
}
