// Buat class induk Hewan dengan properti nama dan metode suara(). Selanjutnya, buat class anak Kucing yang merupakan turunan dari Hewan dan tambahkan properti jenisBulu. Buat objek dari class Kucing dan panggil metode suara().

void main() {
  // Objek dari class Kucing
  var kucing1 = Kucing('Mimi', 'Panjang dan Lembut');
  print('Kucing:');
  print('Nama: ${kucing1.nama}');
  print('Jenis Bulu: ${kucing1.jenisBulu}');
  kucing1.suara();

  print('\nAnjing:');
  // Objek dari class Anjing
  var anjing1 = Anjing('Bruno', 'Golden Retriever');
  print('Nama: ${anjing1.nama}');
  print('Ras: ${anjing1.ras}');
  anjing1.suara();

  print('\nBurung:');
  // Objek dari class Burung
  var burung1 = Burung('Rio', 'Macaw');
  print('Nama: ${burung1.nama}');
  print('Jenis: ${burung1.jenisBurung}');
  burung1.suara();
}

// Class induk
class Hewan {
  String nama;

  Hewan(this.nama);

  void suara() {
    print('$nama mengeluarkan suara.');
  }
}

// Class Kucing
class Kucing extends Hewan {
  String jenisBulu;

  Kucing(String nama, this.jenisBulu) : super(nama);

  @override
  void suara() {
    print('$nama mengeong: Meong!');
  }
}

// Class Anjing
class Anjing extends Hewan {
  String ras;

  Anjing(String nama, this.ras) : super(nama);

  @override
  void suara() {
    print('$nama menggonggong: Guk guk!');
  }
}

// Class Burung
class Burung extends Hewan {
  String jenisBurung;

  Burung(String nama, this.jenisBurung) : super(nama);

  @override
  void suara() {
    print('$nama berkicau: Cuit cuit!');
  }
}
// Class Kucing, Anjing, dan Burung adalah turunan dari class Hewan
// dan masing-masing memiliki metode suara() yang berbeda.