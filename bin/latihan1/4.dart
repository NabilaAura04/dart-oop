// Buat class Segitiga dengan properti alas, tinggi, dan jenis (contoh: siku-siku, sama sisi, dsb.). Implementasikan named constructor untuk membuat objek Segitiga berdasarkan jenisnya. Buat objek dari class Segitiga menggunakan named constructor, dan cetak informasi segitiga tersebut.

void main() {
  // Membuat objek segitiga menggunakan named constructor
  var segitiga1 = Segitiga.sikuSiku(6, 8);
  var segitiga2 = Segitiga.samaSisi(10);

  // Mencetak informasi segitiga
  segitiga1.tampilkanInfo();
  print('---');
  segitiga2.tampilkanInfo();
}

// Definisi class Segitiga
class Segitiga {
  double alas;
  double tinggi;
  String jenis;

  // Constructor utama
  Segitiga(this.alas, this.tinggi, this.jenis);

  // Named constructor untuk segitiga siku-siku
  Segitiga.sikuSiku(this.alas, this.tinggi) : jenis = 'Siku-siku';

  // Named constructor untuk segitiga sama sisi
  Segitiga.samaSisi(double sisi)
      : alas = sisi,
        tinggi = (sisi * 0.866), // tinggi dari segitiga sama sisi
        jenis = 'Sama sisi';

  // Method untuk menampilkan informasi segitiga
  void tampilkanInfo() {
    print('Jenis: $jenis');
    print('Alas: $alas');
    print('Tinggi: $tinggi');
  }
}
