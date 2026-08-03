// Contoh Sinkron
void main() {
  print('Tugas 1');
  print('Tugas 2');
  print('Tugas 3');
}
// Output akan selalu: Tugas 1, Tugas 2, Tugas 3

// Contoh Asinkron (simulasi)
void another() {
  print('Mulai mengunduh file ... ');
  // Anggap ini proses unduh yang butuh waktu
  // Di dunia nyata, program tidak akan menunggu
  print('Sambil menunggu, mengerjakan tugas lain.');
  print('Selesai.');
}
