// Buatlah class Mahasiswa dengan properti nama dan nim. Berikan nilai default untuk kedua properti tersebut. Buat objek dari class Mahasiswa tanpa memberikan nilai tambahan, dan cetak informasi mahasiswa tersebut.

void main() {
  // Membuat objek Mahasiswa tanpa memberikan nilai tambahan
  var mahasiswa1 = Mahasiswa();

  // Mencetak informasi mahasiswa
  mahasiswa1.tampilkanInfo();
}

// Definisi class Mahasiswa
class Mahasiswa {
  String nama;
  String nim;

  // Konstruktor dengan nilai default
  Mahasiswa({this.nama = 'NabilaAura', this.nim = '221240001313'});

  // Method untuk menampilkan informasi mahasiswa
  void tampilkanInfo() {
    print('Nama: $nama');
    print('NIM: $nim');
  }
}
