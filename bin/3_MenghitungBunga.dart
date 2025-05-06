class BungaSederhana{
  double? pokok;
  double? sukuBunga;
  double? waktu;

  double bunga(){
    return (pokok! * sukuBunga! * waktu!) / 100;
  }
}

void main(List<String> args) {
  BungaSederhana bungaSederhana = BungaSederhana();
  bungaSederhana.pokok = 1000;
  bungaSederhana.sukuBunga = 10;
  bungaSederhana.waktu = 2;
  print("Bunga Sederhana Adalah ${bungaSederhana.bunga()}");
}