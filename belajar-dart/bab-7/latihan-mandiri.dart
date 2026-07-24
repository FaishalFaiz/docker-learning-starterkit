class Buku {
  String judul;
  String pengarang;
  int jumlahHalaman;

  // Konstruktor untuk menginisialisasi properti
  Buku(this.judul, this.pengarang, this.jumlahHalaman);

  // Metode untuk menampilkan informasi buku
  void tampilkanInfo() {
    print('Judul: $judul');
    print('Pengarang: $pengarang');
    print('Jumlah Halaman: $jumlahHalaman halaman');
    print('--------------------------');
  }
}

void main() {
  // Membuat objek buku pertama
  Buku buku1 = Buku('Belajar Dart Pemula', 'Budi Santoso', 150);

  // Membuat objek buku kedua
  Buku buku2 = Buku('Pemrograman Android', 'Siti Rahma', 320);

  // Memanggil metode tampilkanInfo() dari masing-masing objek
  buku1.tampilkanInfo();
  buku2.tampilkanInfo();
}
