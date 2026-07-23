// Contoh Named Optional
void sapaLengkap(String nama, {String? kota, int? umur}) {
  String sapaan = 'Halo $nama';
  if (kota != null) {
    sapaan = '$sapaan dari $kota';
  }
  if (umur != null) {
    sapaan = '$sapaan, umur $umur tahun';
  }
  print('$sapaan.');
}

void main() {
  sapaLengkap('Budi');
  sapaLengkap('Citra', kota: 'Surabaya');
  sapaLengkap('Eko', umur: 20, kota: 'Yogyakarta');
}
