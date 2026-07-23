void main () {
  // Membuat Map biodata
  Map<String, String> biodata = {
    'nama': 'Ahmad Zaki',
    'kelas': 'XI RPL 1',
    'alamat': 'Bandung',
  };
  // Mengakses nilai berdasarkan key
  print('Nama siswa: ${biodata['nama']}'); // Output: Ahmad Zaki

  // Menampilkan semua keys
  print('Keys: ${biodata.keys}');

  // Menampilkan semua values
  print('Values: ${biodata.values}');

  // Menambah data baru
  biodata ['hobi'] = 'Membaca Buku';
  print (biodata);

  // Mengubah data
  biodata ['alamat'] = 'Jakarta';
  print(biodata);
}