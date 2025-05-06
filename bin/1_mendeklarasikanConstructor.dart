class Siswa{
  String? nama;
  int? umur;
  int? nomorInduk;

  //konstruktor
  Siswa(String nama, int umur, int nomorInduk){
    print("Konstruktor dipanggil");
    this.nama = nama;
    this.umur = umur;
    this.nomorInduk = nomorInduk;
  }
}

void main() {
  Siswa siswa = Siswa("Nabila", 21, 1313);
  print("Nama: ${siswa.nama}");
  print("Umur: ${siswa.umur}");
  print("Nomor Induk: ${siswa.nomorInduk}");
}