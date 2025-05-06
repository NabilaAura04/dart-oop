class Mobil {
    // Property
    String? nama;
    double? harga;
}

class Tesla extends Mobil {
    // Method untuk menampilkan nilai dari property
    void tampil() {
        print("Nama: ${nama}");
        print("Harga: ${harga}");
    }
}

class Model3 extends Tesla {
    // Property
    String? warna;

    // Method untuk menampilkan nilai dari property
    void tampil() {
        super.tampil();
        print("Warna: ${warna}");
    }
}

void main() {
    // Membuat object dari class Model3
    Model3 m = new Model3();
    // memberikan nilai ke object
    m.nama = "Toyota Innova Reborn";
    m.harga = 60000.00;
    m.warna = "Hytam";
    // Menampilkan nilai dari object
    m.tampil();
}