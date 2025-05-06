// Buat class RekeningBank dengan properti saldo dan metode setor dan tarik. Implementasikan encapsulation agar saldo tidak dapat diakses langsung dari luar class. Buat objek dari class RekeningBank dan lakukan beberapa transaksi.

void main() {
  // Membuat objek RekeningBank
  var rekening = RekeningBank();

  // Melakukan transaksi
  rekening.setor(1000000);      // Menyetor Rp100.000
  rekening.tarik(30000);       // Menarik Rp30.000
  rekening.tarik(100000);      // Mencoba menarik lebih dari saldo

  // Menampilkan saldo akhir
  rekening.tampilkanSaldo();
}

// Class RekeningBank dengan enkapsulasi
class RekeningBank {
  double _saldo = 0; // Properti privat

  // Method untuk setor uang
  void setor(double jumlah) {
    if (jumlah > 0) {
      _saldo += jumlah;
      print('Setor: Rp${jumlah.toStringAsFixed(0)}');
    } else {
      print('Jumlah setor harus lebih dari 0.');
    }
  }

  // Method untuk tarik uang
  void tarik(double jumlah) {
    if (jumlah > 0 && jumlah <= _saldo) {
      _saldo -= jumlah;
      print('Tarik: Rp${jumlah.toStringAsFixed(0)}');
    } else {
      print('Transaksi gagal. Saldo tidak mencukupi atau jumlah tidak valid.');
    }
  }

  // Method untuk menampilkan saldo
  void tampilkanSaldo() {
    print('Saldo saat ini: Rp${_saldo.toStringAsFixed(0)}');
  }
}
