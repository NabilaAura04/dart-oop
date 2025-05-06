// Buat class Buku dengan properti judul dan pengarang. Implementasikan parameterized constructor untuk menginisialisasi properti saat objek dibuat. Buat objek dari class Buku dengan memberikan nilai pada konstruktor, dan cetak informasi buku tersebut.

void main() {
  // Membuat objek dari class Buku dengan parameter
  var buku1 = Buku('Laskar Pelangi', 'Andrea Hirata');

  // Mencetak informasi buku
  buku1.tampilkanInfo();
}

// Definisi class Buku
class Buku {
  String judul;
  String pengarang;

  // Parameterized constructor
  Buku(this.judul, this.pengarang);

  // Method untuk menampilkan informasi buku
  void tampilkanInfo() {
    print('Judul: $judul');
    print('Pengarang: $pengarang');
  }
}
