void main() {
  // Memanggil fungsi dengan beberapa angka berbeda
  int angka1 = 10;
  int angka2 = 7;
  int angka3 = 0;

  print('$angka1 adalah bilangan ${cekBilangan(angka1)}');
  print('$angka2 adalah bilangan ${cekBilangan(angka2)}');
  print('$angka3 adalah bilangan ${cekBilangan(angka3)}');
}

// Fungsi untuk mengecek apakah angka ganjil atau genap
String cekBilangan(int angka) {
  if (angka % 2 == 0) {
    return "Genap";
  } else {
    return "Ganjil";
  }
}
