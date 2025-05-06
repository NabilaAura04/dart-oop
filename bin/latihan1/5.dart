// Buat class Warna dengan properti red, green, dan blue. Implementasikan constant constructor untuk menginisialisasi warna yang bersifat konstan. Buat beberapa objek dari class Warna menggunakan constant constructor, dan cetak informasi warna-warna tersebut.

void main() {
  // Membuat objek warna dengan constant constructor
  const warna1 = Warna(255, 0, 0);     // Merah
  const warna2 = Warna(0, 255, 0);     // Hijau
  const warna3 = Warna(0, 0, 255);     // Biru
  const warna4 = Warna(255, 255, 0);   // Kuning

  // Mencetak informasi warna
  warna1.tampilkanInfo();
  print('---');
  warna2.tampilkanInfo();
  print('---');
  warna3.tampilkanInfo();
  print('---');
  warna4.tampilkanInfo();
}

// Definisi class Warna
class Warna {
  final int red;
  final int green;
  final int blue;

  // Constant constructor
  const Warna(this.red, this.green, this.blue);

  // Method untuk menampilkan informasi warna
  void tampilkanInfo() {
    print('Red: $red');
    print('Green: $green');
    print('Blue: $blue');
  }
}
