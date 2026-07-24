class Mobil {
  // Properti
  String warna = 'Hitam';
  String merek = 'Toyota';
  int tahun = 2020;

  // Metode
  void maju() {
    print('Mobil $merek berwarna $warna sedang bergerak maju.');
  }

  void klakson() {
    print('Tin! Tin!');
  }
}

void main() {
  var mobilSaya = Mobil();

  // Mengakses properti
  print('Merek mobil saya: ${mobilSaya.merek}'); // Output: Toyota

  // Mengubah properti
  mobilSaya.warna = 'Putih';

  // Memanggil metode
  mobilSaya.maju(); // Output: Mobil Toyota berwarna Putih sedang bergerak maju.
  mobilSaya.klakson(); // Output: Tin! Tin!
}
