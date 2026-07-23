void main() {
  // Membuat List of String
  List<String> namaSiswa = ['Budi', 'Citra', 'Eko', 'Dian'];

  // Mengakses elemen berdasarkan indeks
  print(namaSiswa[0]); // Output: Budi print (namaSiswa [2]); // Output: Eko

  // Mengetahui panjang List
  print('Jumlah siswa: ${namaSiswa.length}'); // Output: 4

  // Menambah elemen baru
  namaSiswa.add('Fitri');
  print(namaSiswa); // Output: [Budi, Citra, Eko, Dian, Fitri]

  // Mengubah elemen
  namaSiswa [1] = 'Chandra';
  print(namaSiswa); // Output: [Budi, Chandra, Eko, Dian, Fitri]

  // Menghapus elemen
  namaSiswa. remove( 'Eko');
  print(namaSiswa); // Output: [Budi, Chandra, Dian, Fitri]
}