Future<String> ambilDataPesanan() {
  return Future.delayed(
    Duration(seconds: 3),
    () => 'Pesanan: Nasi Goreng Spesial',
  );
}

// Tandai main() dengan 'async'
Future<void> main() async {
  print('Membuat pesanan ... ');

  // Gunakan 'await' untuk menunggu Future selesai
  // Kode di bawah baris ini tidak akan jalan sebelum Future selesai
  String dataPesanan = await ambilDataPesanan();

  // Baris ini baru akan dieksekusi setelah 3 detik
  print('Data diterima: $dataPesanan');
  print('Pesanan selesai diproses.');
}
