// Fungsi ini menerima 2 parameter int (panjang, lebar)
// dan mengembalikan nilai int (hasil luas)
int hitungLuasPersegiPanjang(int panjang, int lebar) {
  int luas = panjang * lebar;
  return luas;
}

void main() {
  int p = 10;
  int l = 5;

  // Memanggil fungsi dan menyimpan nilai kembaliannya ke variabel
  int hasil = hitungLuasPersegiPanjang(p, l);

  print('Luas persegi panjang dengan p=$p dan l=$l adalah $hasil');
}
