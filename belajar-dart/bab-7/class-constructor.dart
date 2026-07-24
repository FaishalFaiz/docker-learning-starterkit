class Siswa {
  String nama;
  String nisn;

  // Ini adalah konstruktor
  // Menggunakan *this' untuk merujuk ke properti class
  Siswa(String namaSiswa, String nisnSiswa) {
    this.nama = namaSiswa;
    this.nisn = nisnSiswa;
  }

  // Dart punya sintaks yang lebih singkat untuk ini:
  // Siswa(this.nama, this.nisn); // Baris ini sama dengan 5 baris di atas

  void perkenalan() {
    print('Halo, nama saya $nama dengan NISN $nisn.');
  }
}

void main() {
  // Saat objek dibuat, kita langsung memberikan nilai lewat konstruktor
  var siswaBaru = Siswa('Bambang Pamungkas', '00123');
  siswaBaru.perkenalan();
}
