// 1. Fungsi asinkron yang mengembalikan Future<String>
Future<String> unduhGambar() async {
  // 2. Mensimulasikan proses unduh selama 2 detik
  await Future.delayed(Duration(seconds: 2));

  // 3. Mengembalikan teks setelah proses selesai
  return "Unduhan gambar selesai!";
}

// 4. Fungsi main() diubah menjadi fungsi async
void main() async {
  // 5. Mencetak pesan awal sebelum memanggil fungsi
  print("Memulai proses unduh...");

  // 5 & 6. Memanggil fungsi menggunakan await dan mencetak hasilnya
  String hasil = await unduhGambar();
  print(hasil);
}
