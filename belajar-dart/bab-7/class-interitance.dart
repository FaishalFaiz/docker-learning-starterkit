// Parent Class
class Hewan {
  String nama;
  int kaki;

  Hewan(this.nama, this.kaki);

  void makan() {
    print('$nama sedang makan.');
  }
}

// Child Class yang mewarisi dari Hewan
class Kucing extends Hewan {
  // Konstruktor Kucing memanggil konstruktor Hewan menggunakan 'super'
  Kucing(String nama) : super(nama, 4);

  // Metode spesifik untuk Kucing
  void bersuara() {
    print('Meow!');
  }
}

void main() {
  var piko = Kucing('Piko');
  print('Nama hewan: ${piko.nama}'); // Properti warisan
  print('Jumlah kaki: ${piko.kaki}'); // Properti warisan
  piko.makan();
  piko.bersuara(); // Metode sendiri
}
